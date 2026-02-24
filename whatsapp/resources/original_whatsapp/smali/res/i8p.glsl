#version 300 es
precision highp float;
precision highp int;

// Input from vertex shader
in vec2 v_TexCoord;

// Output color
out vec4 FragColor;

// Uniforms matching the Metal shader
uniform float u_Time;
uniform float u_OuterDistortionIntensity;
uniform float u_InnerDistortionIntensity;
uniform vec3 u_InnerWaviness;
uniform vec3 u_OuterWaviness;
uniform float u_CircleProgress;
uniform float u_AnimationSpeed;
uniform float u_Frequencies[5];
uniform float u_Speeds[5];
uniform float u_OuterBlurRadius;
uniform float u_InnerBlurRadius;
uniform float u_FullScale;
uniform float u_ContainerScale;
uniform float u_ViewWidth;
uniform float u_ViewHeight;
uniform float u_ContainerSize;
uniform vec3 u_OuterScale;
uniform vec3 u_InnerScale;
uniform vec3 u_GradientPosition;
uniform float u_BlobOpacity[6];
uniform float u_DefaultLayerOpacity;
uniform float u_DefaultLayerRotation;
uniform float u_RespondingEdgeBlur;
uniform float u_DisconnectedOverlayOpacity;
uniform float u_MaskOpacity;
uniform bool u_ShowGradientDebug;
uniform int u_ActiveBlob;
uniform float u_WireframeOpacity;
uniform float u_FillOpacity;
uniform vec4 u_BaseColor;
uniform vec4 u_ColorBackground;
uniform vec4 u_ColorAccent1a;
uniform vec4 u_ColorAccent1b;
uniform vec4 u_ColorAccent1c;
uniform vec4 u_ColorAccent2a;
uniform vec4 u_ColorAccent2b;
uniform vec4 u_ColorAccent2c;
uniform float u_ViewScale;

// Helper function for alpha compositing
vec3 mai_voice_embodiment_compositeOver(vec3 top, float topAlpha, vec3 bottom, float bottomAlpha) {
    float outAlpha = topAlpha + bottomAlpha * (1.0 - topAlpha);
    return (top * topAlpha + bottom * bottomAlpha * (1.0 - topAlpha)) / max(outAlpha, 0.0001);
}

// Constants
const float M_PI = 3.14159265359;
const float MAIVE_ROTATION_SPEED_1 = 75.0;
const float MAIVE_ROTATION_SPEED_2 = 90.0;
const float MAIVE_ROTATION_SPEED_3 = 70.0;
const float MAIVE_BLOB2_TIME_OFFSET = 1.15;
const float MAIVE_BLOB3_TIME_OFFSET = 0.25;
const float MAIVE_GRADIENT_CYCLE_DURATION = 6.0;
const float MAIVE_GRADIENT_HALF_CYCLE = 3.0;
const float MAIVE_GRADIENT_STEEPNESS = 10.0;

// Structure for defining ellipse shapes in the gradient
struct MAIVoiceEmbodimentEllipseParams {
    vec2 center;    // Center position relative to canvas height
    vec2 invSizeX2; // 2 x inverse of Width and height relative to canvas height
    bool isScreen;  // Whether to use screen blend mode instead of normal
    float blur;     // Gaussian blur radius as percentage of canvas height
};

// Detailed information about blob shape calculations
struct MAIVoiceEmbodimentBlobShapeInfo {
    float alpha;           // Opacity value for the shape
    float strokeAlpha;     // Opacity value specifically for the stroke (new)
    float outerDistance;  // Signed distance to outer ring edge (positive outside)
    float innerDistance;  // Signed distance to inner ring edge (positive inside)
    bool isOuterRing;    // Identifies if this shape is part of the outer ring
};

// Define the gradient ellipses from bottom to top layer
const MAIVoiceEmbodimentEllipseParams ellipses[15] = MAIVoiceEmbodimentEllipseParams[15](
    // Light blue screen-blended background ellipses
    MAIVoiceEmbodimentEllipseParams(vec2(0.625, 0.0), vec2(2.) / vec2(0.96, 0.96), true, 0.48),
    MAIVoiceEmbodimentEllipseParams(vec2(1.73, 1.1), vec2(2.) / vec2(0.96, 0.96), true, 0.48),
    MAIVoiceEmbodimentEllipseParams(vec2(3.04, 0.0), vec2(2.) / vec2(0.96, 0.96), true, 0.48),

    // First set of normal-blended cyan ellipses
    MAIVoiceEmbodimentEllipseParams(vec2(0.0, 0.5), vec2(2.) / vec2(1.0, 1.0), false, 0.42),
    MAIVoiceEmbodimentEllipseParams(vec2(0.0, 0.5), vec2(2.) / vec2(0.44, 1.0), false, 0.34),
    MAIVoiceEmbodimentEllipseParams(vec2(0.0, 0.5), vec2(2.) / vec2(0.20, 0.42), false, 0.64),

    // Second set of normal-blended cyan ellipses
    MAIVoiceEmbodimentEllipseParams(vec2(2.39, 0.5), vec2(2.) / vec2(1.0, 1.0), false, 0.42),
    MAIVoiceEmbodimentEllipseParams(vec2(2.39, 0.5), vec2(2.) / vec2(0.44, 1.0), false, 0.34),
    MAIVoiceEmbodimentEllipseParams(vec2(2.39, 0.5), vec2(2.) / vec2(0.20, 0.42), false, 0.64),

    // First set of normal-blended purple-pink ellipses
    MAIVoiceEmbodimentEllipseParams(vec2(1.18, 0.5), vec2(2.) / vec2(0.6, 1.0), false, 0.30),
    MAIVoiceEmbodimentEllipseParams(vec2(1.18, 0.5), vec2(2.) / vec2(0.48, 1.0), false, 0.30),
    MAIVoiceEmbodimentEllipseParams(vec2(1.18, 0.5), vec2(2.) / vec2(0.15, 0.29), false, 0.60),

    // Second set of normal-blended purple-pink ellipses
    MAIVoiceEmbodimentEllipseParams(vec2(3.6, 0.5), vec2(2.) / vec2(0.6, 1.0), false, 0.30),
    MAIVoiceEmbodimentEllipseParams(vec2(3.6, 0.5), vec2(2.) / vec2(0.48, 1.0), false, 0.30),
    MAIVoiceEmbodimentEllipseParams(vec2(3.6, 0.5), vec2(2.) / vec2(0.15, 0.29), false, 0.60)
);

// Helper function for calculating gradient animation timing and position
float mai_voice_embodiment_computeGradientOffset(float time, float timeOffset) {
    float offsetTime = max(0.0, time - timeOffset);
    float cycleTime = mod(offsetTime, MAIVE_GRADIENT_CYCLE_DURATION);

    if (cycleTime < MAIVE_GRADIENT_HALF_CYCLE) {
        // Forward phase: Moves gradient from 0 to 2.6 units using S-curve easing
        float t = cycleTime / MAIVE_GRADIENT_HALF_CYCLE;

        // Apply sigmoid-based S-curve easing for smooth acceleration and deceleration
        // Maps linear time to a smooth S-curve using configurable steepness
        float k = MAIVE_GRADIENT_STEEPNESS;
        float sigmoid = 1.0 / (1.0 + exp(-k * (t - 0.5)));
        float normalizedSigmoid = (sigmoid - 1.0/(1.0 + exp(k * 0.5))) /
                                 (1.0/(1.0 + exp(-k * 0.5)) - 1.0/(1.0 + exp(k * 0.5)));

        return 2.6 * normalizedSigmoid;
    } else {
        // Reverse phase: Moves gradient from 2.6 to 0 units using S-curve easing
        float t = cycleTime / MAIVE_GRADIENT_HALF_CYCLE - 1.0;

        // Apply the same S-curve easing for the reverse movement
        float k = MAIVE_GRADIENT_STEEPNESS;
        float sigmoid = 1.0 / (1.0 + exp(-k * (t - 0.5)));
        float normalizedSigmoid = (sigmoid - 1.0/(1.0 + exp(k * 0.5))) /
                                 (1.0/(1.0 + exp(-k * 0.5)) - 1.0/(1.0 + exp(k * 0.5)));

        return 2.6 - 2.6 * normalizedSigmoid;
    }
}

// Helper function for calculating rotation angles for all three blobs
vec3 mai_voice_embodiment_computeRotationAngles(float time) {
    // Initial rotation angles in radians (35°, 315°, 135°)
    float startAngle1 = 35.0 * M_PI / 180.0;
    float startAngle2 = 315.0 * M_PI / 180.0;
    float startAngle3 = 135.0 * M_PI / 180.0;

    // Calculate continuous rotation with different speeds and start delays
    float rotation1 = startAngle1 - (MAIVE_ROTATION_SPEED_1 * time);
    float rotation2 = startAngle2 - (MAIVE_ROTATION_SPEED_2 * max(0.0, time - MAIVE_BLOB2_TIME_OFFSET));
    float rotation3 = startAngle3 - (MAIVE_ROTATION_SPEED_3 * max(0.0, time - MAIVE_BLOB3_TIME_OFFSET));

    return vec3(rotation1, rotation2, rotation3);
}

// Helper function for calculating gradient positions for all three blobs
vec3 mai_voice_embodiment_computeGradientPositions(float time) {
    return vec3(
        mai_voice_embodiment_computeGradientOffset(time, 0.0),
        mai_voice_embodiment_computeGradientOffset(time, MAIVE_BLOB2_TIME_OFFSET),
        mai_voice_embodiment_computeGradientOffset(time, MAIVE_BLOB3_TIME_OFFSET)
    );
}

// Helper function for 2D rotation around origin
vec2 mai_voice_embodiment_rotate2D(vec2 position, float angle) {
    float s = sin(angle);
    float c = cos(angle);
    mat2 rotationMatrix = mat2(c, -s, s, c);
    return rotationMatrix * position;
}

// Helper function: Approximation of the error function (erf)
// Used for smooth transitions in Gaussian-based effects
float mai_voice_embodiment_erf_approx(float x) {
    // Constants for Abramowitz and Stegun approximation formula 7.1.26
    // Provides accuracy to ~1e-7
    float a1 =  0.254829592;
    float a2 = -0.284496736;
    float a3 =  1.421413741;
    float a4 = -1.453152027;
    float a5 =  1.061405429;
    float p  =  0.3275911;
    float sign = mix(1.0, -1.0, x < 0.0);
    x = abs(x);
    float t = 1.0 / (1.0 + p*x);
    float y = 1.0 - (((((a5*t + a4)*t) + a3)*t + a2)*t + a1)* t * exp(-x*x);
    return sign * y;
}

// Helper function for creating radial gradients with Gaussian blur
// Simulates the convolution of a binary circle with a Gaussian kernel
vec4 mai_voice_embodiment_radialGradient(vec2 uv, vec2 center, float circleRadius, float blurSigma, vec4 fullColor) {
    float dist = length(uv - center);
    // Calculate alpha using error function for smooth Gaussian falloff
    // At dist == circleRadius, alpha = 0.5, creating a smooth transition
    float alpha = 0.5 * (1.0 + mai_voice_embodiment_erf_approx((circleRadius - dist) / (blurSigma * sqrt(2.0))));
    return vec4(fullColor.rgb, clamp(alpha, 0.0, 1.0));
}

// Helper function for calculating ellipse value with Gaussian blur
float mai_voice_embodiment_ellipseValue(vec2 pos, vec2 center, vec2 invSizeX2, float sigma) {
    // Calculate normalized distance from point to ellipse center
    vec2 delta = (pos - center) * invSizeX2;
    // Compute radial distance considering elliptical shape
    float dist = length(delta);
    // Apply Gaussian blur using error function for smooth falloff
    return 0.5 * (1.0 + mai_voice_embodiment_erf_approx((1.0 - dist) / (sigma * sqrt(2.0))));
}

// Helper function for sampling the gradient at a specific 2D position
vec3 mai_voice_embodiment_sampleGradient(vec2 position) {
    // Initialize with background color from uniform
    vec3 result = u_ColorBackground.rgb;

    // Apply each ellipse in sequence from bottom to top
    // Ellipse 0
    float value0 = mai_voice_embodiment_ellipseValue(position, ellipses[0].center, ellipses[0].invSizeX2, ellipses[0].blur);
    vec3 ellipseColor0 = u_ColorAccent1a.rgb;
    if (ellipses[0].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor0) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value0);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor0, value0, result, 1.0);
    }

    // Ellipse 1
    float value1 = mai_voice_embodiment_ellipseValue(position, ellipses[1].center, ellipses[1].invSizeX2, ellipses[1].blur);
    vec3 ellipseColor1 = u_ColorAccent1a.rgb;
    if (ellipses[1].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor1) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value1);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor1, value1, result, 1.0);
    }

    // Ellipse 2
    float value2 = mai_voice_embodiment_ellipseValue(position, ellipses[2].center, ellipses[2].invSizeX2, ellipses[2].blur);
    vec3 ellipseColor2 = u_ColorAccent1a.rgb;
    if (ellipses[2].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor2) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value2);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor2, value2, result, 1.0);
    }

    // Ellipse 3
    float value3 = mai_voice_embodiment_ellipseValue(position, ellipses[3].center, ellipses[3].invSizeX2, ellipses[3].blur);
    vec3 ellipseColor3 = u_ColorAccent1a.rgb;
    if (ellipses[3].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor3) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value3);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor3, value3, result, 1.0);
    }

    // Ellipse 4
    float value4 = mai_voice_embodiment_ellipseValue(position, ellipses[4].center, ellipses[4].invSizeX2, ellipses[4].blur);
    vec3 ellipseColor4 = u_ColorAccent1b.rgb;
    if (ellipses[4].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor4) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value4);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor4, value4, result, 1.0);
    }

    // Ellipse 5
    float value5 = mai_voice_embodiment_ellipseValue(position, ellipses[5].center, ellipses[5].invSizeX2, ellipses[5].blur);
    vec3 ellipseColor5 = u_ColorAccent1c.rgb;
    if (ellipses[5].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor5) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value5);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor5, value5, result, 1.0);
    }

    // Ellipse 6
    float value6 = mai_voice_embodiment_ellipseValue(position, ellipses[6].center, ellipses[6].invSizeX2, ellipses[6].blur);
    vec3 ellipseColor6 = u_ColorAccent1a.rgb;
    if (ellipses[6].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor6) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value6);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor6, value6, result, 1.0);
    }

    // Ellipse 7
    float value7 = mai_voice_embodiment_ellipseValue(position, ellipses[7].center, ellipses[7].invSizeX2, ellipses[7].blur);
    vec3 ellipseColor7 = u_ColorAccent1b.rgb;
    if (ellipses[7].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor7) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value7);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor7, value7, result, 1.0);
    }

    // Ellipse 8
    float value8 = mai_voice_embodiment_ellipseValue(position, ellipses[8].center, ellipses[8].invSizeX2, ellipses[8].blur);
    vec3 ellipseColor8 = u_ColorAccent1c.rgb;
    if (ellipses[8].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor8) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value8);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor8, value8, result, 1.0);
    }

    // Ellipse 9
    float value9 = mai_voice_embodiment_ellipseValue(position, ellipses[9].center, ellipses[9].invSizeX2, ellipses[9].blur);
    vec3 ellipseColor9 = u_ColorAccent2a.rgb;
    if (ellipses[9].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor9) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value9);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor9, value9, result, 1.0);
    }

    // Ellipse 10
    float value10 = mai_voice_embodiment_ellipseValue(position, ellipses[10].center, ellipses[10].invSizeX2, ellipses[10].blur);
    vec3 ellipseColor10 = u_ColorAccent2b.rgb;
    if (ellipses[10].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor10) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value10);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor10, value10, result, 1.0);
    }

    // Ellipse 11
    float value11 = mai_voice_embodiment_ellipseValue(position, ellipses[11].center, ellipses[11].invSizeX2, ellipses[11].blur);
    vec3 ellipseColor11 = u_ColorAccent2c.rgb;
    if (ellipses[11].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor11) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value11);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor11, value11, result, 1.0);
    }

    // Ellipse 12
    float value12 = mai_voice_embodiment_ellipseValue(position, ellipses[12].center, ellipses[12].invSizeX2, ellipses[12].blur);
    vec3 ellipseColor12 = u_ColorAccent2a.rgb;
    if (ellipses[12].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor12) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value12);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor12, value12, result, 1.0);
    }

    // Ellipse 13
    float value13 = mai_voice_embodiment_ellipseValue(position, ellipses[13].center, ellipses[13].invSizeX2, ellipses[13].blur);
    vec3 ellipseColor13 = u_ColorAccent2b.rgb;
    if (ellipses[13].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor13) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value13);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor13, value13, result, 1.0);
    }

    // Ellipse 14
    float value14 = mai_voice_embodiment_ellipseValue(position, ellipses[14].center, ellipses[14].invSizeX2, ellipses[14].blur);
    vec3 ellipseColor14 = u_ColorAccent2c.rgb;
    if (ellipses[14].isScreen) {
        vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor14) * (vec3(1.0) - result);
        result = mix(result, screenBlend, value14);
    } else {
        result = mai_voice_embodiment_compositeOver(ellipseColor14, value14, result, 1.0);
    }

    return result;
}

// Helper functions for HSL-RGB color space conversion
vec3 mai_voice_embodiment_rgbToHsl(vec3 c) {
    float maxVal = max(max(c.r, c.g), c.b);
    float minVal = min(min(c.r, c.g), c.b);
    float minMaxAdd = maxVal + minVal;
    float h, s, l = minMaxAdd * 0.5;
    float d = maxVal - minVal;

    if (d == 0.0) {
        h = s = 0.0;  // Achromatic case (grayscale)
    } else {
        float dInv = 1.0 / d;
        s = d / mix(minMaxAdd, 2.0 - minMaxAdd, l > 0.5);
        // Calculate hue
        if (maxVal == c.r) {
            h = (c.g - c.b) * dInv + mix(0.0, 6.0, c.g < c.b);
        } else if (maxVal == c.g) {
            h = (c.b - c.r) * dInv + 2.0;
        } else {
            h = (c.r - c.g) * dInv + 4.0;
        }
        h /= 6.0;  // Normalize hue to [0,1] range
    }
    return vec3(h, s, l);
}

vec3 mai_voice_embodiment_hslToRgb(vec3 hsl) {
    float h = hsl.x, s = hsl.y, l = hsl.z;

    if (s == 0.0) {
        return vec3(l);  // Achromatic case (grayscale)
    }

    // Calculate helper values for RGB conversion
    float q = l < 0.5 ? l * (1.0 + s) : l + s - l * s;
    float p = 2.0 * l - q;

    // Normalize and adjust hue
    float hk = mod(h, 1.0);
    vec3 ts = vec3(hk + 1.0/3.0, hk, hk - 1.0/3.0);
    ts = mix(ts, ts + 1.0, lessThan(ts, vec3(0.0)));
    ts = mix(ts, ts - 1.0, greaterThan(ts, vec3(1.0)));

    float qMinusPMul6 = (q - p) * 6.0;
    // Convert each component using the HSL to RGB formula
    vec3 rgb;
    rgb.r = ts.r < 1.0/6.0 ? p + qMinusPMul6 * ts.r :
            ts.r < 1.0/2.0 ? q :
            ts.r < 2.0/3.0 ? p + qMinusPMul6 * (2.0/3.0 - ts.r) : p;

    rgb.g = ts.g < 1.0/6.0 ? p + qMinusPMul6 * ts.g :
            ts.g < 1.0/2.0 ? q :
            ts.g < 2.0/3.0 ? p + qMinusPMul6 * (2.0/3.0 - ts.g) : p;

    rgb.b = ts.b < 1.0/6.0 ? p + qMinusPMul6 * ts.b :
            ts.b < 1.0/2.0 ? q :
            ts.b < 2.0/3.0 ? p + qMinusPMul6 * (2.0/3.0 - ts.b) : p;

    return rgb;
}

// Helper function for applying color blend mode
vec3 mai_voice_embodiment_applyColorBlend(vec3 base, vec3 blend) {
    vec3 baseHsl = mai_voice_embodiment_rgbToHsl(base);
    vec3 blendHsl = mai_voice_embodiment_rgbToHsl(blend);

    // Create new color using hue and saturation from blend color, luminance from base
    vec3 resultHsl = vec3(blendHsl.xy, baseHsl.z);

    return mai_voice_embodiment_hslToRgb(resultHsl);
}

// Helper function for soft light blend
vec3 mai_voice_embodiment_softLight(vec3 base, vec3 blend) {
    vec3 result;
    // Unrolled loop for i = 0
    if (blend.r <= 0.5) {
        result.r = base.r - (1.0 - 2.0 * blend.r) * base.r * (1.0 - base.r);
    } else {
        float d = (base.r <= 0.25) ?
            ((16.0 * base.r - 12.0) * base.r + 4.0) * base.r :
            sqrt(base.r);
        result.r = base.r + (2.0 * blend.r - 1.0) * (d - base.r);
    }

    // Unrolled loop for i = 1
    if (blend.g <= 0.5) {
        result.g = base.g - (1.0 - 2.0 * blend.g) * base.g * (1.0 - base.g);
    } else {
        float d = (base.g <= 0.25) ?
            ((16.0 * base.g - 12.0) * base.g + 4.0) * base.g :
            sqrt(base.g);
        result.g = base.g + (2.0 * blend.g - 1.0) * (d - base.g);
    }

    // Unrolled loop for i = 2
    if (blend.b <= 0.5) {
        result.b = base.b - (1.0 - 2.0 * blend.b) * base.b * (1.0 - base.b);
    } else {
        float d = (base.b <= 0.25) ?
            ((16.0 * base.b - 12.0) * base.b + 4.0) * base.b :
            sqrt(base.b);
        result.b = base.b + (2.0 * blend.b - 1.0) * (d - base.b);
    }

    return result;
}

// Calculates the shape and appearance of a blob component (inner or outer ring)
// Parameters:
//   uv: UV coordinates relative to blob center
//   radius: Base radius of the blob component
//   time: Current animation time
//   distortionIntensity: Amount of wave distortion to apply
//   blurRadius: Gaussian blur radius for edges
//   blobIndex: Which blob this is (0-2) for coordinated animations
//   extraEdgeBlur: Additional edge blur amount
//   isOuterRing: Whether this is the outer ring (true) or inner ring (false)
// Returns:
//   MAIVoiceEmbodimentBlobShapeInfo containing:
//   - alpha: Opacity value for the shape
//   - outerDistance: Signed distance to outer ring edge (positive outside)
//   - innerDistance: Signed distance to inner ring edge (positive inside)
//   - isOuterRing: Whether this is part of the outer ring
MAIVoiceEmbodimentBlobShapeInfo mai_voice_embodiment_calculateBlobShape(vec2 uv, float radius, float time, float distortionIntensity,
                               float blurRadius, int blobIndex, float extraEdgeBlur, bool isOuterRing) {
    float angle = atan(uv.y, uv.x);
    float dist = length(uv);
    float deformation = 0.0;

    if (distortionIntensity > 0.0) {
        float intensityProgress = distortionIntensity / 15.0;

        // Create three different but balanced frequency patterns
        // All patterns use integer frequencies to maintain perfect periodicity
        float frequencies[5];
        float phases[5];

        if (blobIndex == 0) {
            // First blob: Base pattern (2,3,1,4,1)
            frequencies[0] = 2.0; phases[0] = u_Speeds[0];
            frequencies[1] = 3.0; phases[1] = u_Speeds[1];
            frequencies[2] = 1.0; phases[2] = u_Speeds[2];
            frequencies[3] = 4.0; phases[3] = u_Speeds[3];
            frequencies[4] = 1.0; phases[4] = u_Speeds[4];
        }
        else if (blobIndex == 1) {
            // Second blob: Rotated frequencies but same wave count
            frequencies[0] = 1.0; phases[0] = u_Speeds[0] * -0.8;
            frequencies[1] = 4.0; phases[1] = u_Speeds[1] * 0.75;
            frequencies[2] = 2.0; phases[2] = u_Speeds[2] * -0.8;
            frequencies[3] = 1.0; phases[3] = u_Speeds[3] * -1.0;
            frequencies[4] = 3.0; phases[4] = u_Speeds[4] * -1.0;
        }
        else {
            // Third blob: Another unique but balanced pattern
            frequencies[0] = 3.0; phases[0] = u_Speeds[0] * 0.5;
            frequencies[1] = 1.0; phases[1] = u_Speeds[1] * 0.75;
            frequencies[2] = 4.0; phases[2] = u_Speeds[2] * 0.6;
            frequencies[3] = 2.0; phases[3] = u_Speeds[3] * -1.67;
            frequencies[4] = 1.0; phases[4] = u_Speeds[4];
        }

        // Unrolled loop for i = 0
        float frequency0 = floor(frequencies[0] *
                             (isOuterRing ? u_OuterWaviness[blobIndex] : u_InnerWaviness[blobIndex]));
        float wavePhase0 = frequency0 * angle + phases[0];
        deformation += sin(wavePhase0);

        // Unrolled loop for i = 1
        float frequency1 = floor(frequencies[1] *
                             (isOuterRing ? u_OuterWaviness[blobIndex] : u_InnerWaviness[blobIndex]));
        float wavePhase1 = frequency1 * angle + phases[1];
        deformation += sin(wavePhase1);

        // Unrolled loop for i = 2
        float frequency2 = floor(frequencies[2] *
                             (isOuterRing ? u_OuterWaviness[blobIndex] : u_InnerWaviness[blobIndex]));
        float wavePhase2 = frequency2 * angle + phases[2];
        deformation += sin(wavePhase2);

        // Unrolled loop for i = 3
        float frequency3 = floor(frequencies[3] *
                             (isOuterRing ? u_OuterWaviness[blobIndex] : u_InnerWaviness[blobIndex]));
        float wavePhase3 = frequency3 * angle + phases[3];
        deformation += sin(wavePhase3);

        // Unrolled loop for i = 4
        float frequency4 = floor(frequencies[4] *
                             (isOuterRing ? u_OuterWaviness[blobIndex] : u_InnerWaviness[blobIndex]));
        float wavePhase4 = frequency4 * angle + phases[4];
        deformation += sin(wavePhase4);

        deformation *= (1.0 - u_CircleProgress) * intensityProgress * distortionIntensity / 200.0;
    }

    float finalRadius = radius + deformation;
    float minSmoothing = 0.008;
    float pixelWidth = fwidth(dist) * 2.0;
    float aaWidth = max(minSmoothing, pixelWidth);
    // Use a larger blur multiplier for the outer ring
    float blurMultiplier = isOuterRing ? 2.5 : 1.5;
    float shadowWidth = max(aaWidth, blurRadius * blurMultiplier + extraEdgeBlur);

    MAIVoiceEmbodimentBlobShapeInfo result;
    result.isOuterRing = isOuterRing;

    // Calculate distance 'd' from the edge (positive means outside the target radius)
    float d = (radius == 1.0) ? (dist - finalRadius) : (finalRadius - dist);

    if (radius == 1.0) { // Outer ring
        float edge = d / aaWidth;
        float aaFactor = smoothstep(0.0, 1.0, edge);
        float t = max(d, 0.0) / shadowWidth;
        float decay = 0.95 * exp(-20.0 * t) * (1.0 + t * (3.0 + t * 1.5));

        result.alpha = mix(1.0, decay, aaFactor);
        result.outerDistance = d;
        result.innerDistance = 0.0; // Not used for outer ring
    } else { // Inner ring
        float edge = d / aaWidth;
        float aaFactor = smoothstep(0.0, 1.0, edge);
        float t = max(d, 0.0) / shadowWidth;
        float decay = 0.95 * exp(-20.0 * t) * (1.0 + t * (3.0 + t * 1.5));

        result.alpha = mix(1.0, decay, aaFactor);
        result.outerDistance = 0.0; // Not used for inner ring
        result.innerDistance = d;
    }

    // Calculate strokeAlpha centered on the edge (d=0)
    // Creates ~3 pixels thick stroke visually, compensating for view scale
    float localPixelWidth = length(fwidth(uv)); // Compute UV fwidth for consistent pixel size
    float targetStrokeThicknessPixels = 3.0;
    // Adjust target thickness based on the inverse of the view scale
    float adjustedTargetPixels = targetStrokeThicknessPixels / max(u_ViewScale, 0.001); // Avoid division by zero/tiny scale
    float strokeHalfWidthUV = (adjustedTargetPixels / 2.0) * localPixelWidth;

    // Creates anti-aliased band around d=0 using smoothstep
    result.strokeAlpha = smoothstep(strokeHalfWidthUV + localPixelWidth * 0.5,
                                strokeHalfWidthUV - localPixelWidth * 0.5,
                                abs(d));

    return result;
}

void main() {
    // Calculate animation parameters
    vec3 rotationAngles = mai_voice_embodiment_computeRotationAngles(u_Time);
    vec3 gradientPositions = mai_voice_embodiment_computeGradientPositions(u_Time);

    // Handle gradient debug visualization mode
    if (u_ShowGradientDebug) {
        vec2 uv = v_TexCoord;

        // Simulate the gradient arrangement in debug view
        float containerWidth = 1.0;  // Width of the container mask
        float gradientWidth = 3.6;   // Width of the dynamic gradient layer
        float slideRange = 2.6;      // Available sliding range (3.6 - 1.0)

        // Get the current offset from the animation
        float xOffset = gradientPositions[u_ActiveBlob];

        // Create two visualization modes:
        bool showFullGradient = false;  // Toggle between full gradient and container view

        vec2 gradientUV;
        vec3 gradientColor;

        if (showFullGradient) {
            // Mode 1: Show the full 3.6-wide gradient with a 1.0-wide window overlay
            // This helps visualize the entire gradient and how the container mask frames it

            // Map screen coordinates to the full gradient space
            gradientUV.x = uv.x * gradientWidth;
            gradientUV.y = uv.y;

            // Sample the gradient at this position
            gradientColor = mai_voice_embodiment_sampleGradient(gradientUV);

            // Draw a rectangle showing the current container mask position
            float containerLeft = xOffset;
            float containerRight = xOffset + containerWidth;

            // Highlight the container mask area
            if (gradientUV.x >= containerLeft && gradientUV.x <= containerRight) {
                gradientColor = mix(gradientColor, vec3(1.0), 0.1);

                if (abs(gradientUV.x - containerLeft) < 0.01 || abs(gradientUV.x - containerRight) < 0.01) {
                    gradientColor = mix(gradientColor, vec3(1.0), 0.5);
                }
            } else {
                gradientColor = mix(gradientColor, vec3(0.0), 0.5);
            }

            // Draw ellipse boundaries and centers
            for (int i = 0; i < 15; i++) {
                MAIVoiceEmbodimentEllipseParams params = ellipses[i];
                vec2 center = params.center;
                vec2 invSizeX2 = params.invSizeX2;

                vec2 delta = (gradientUV - center) * invSizeX2;
                float dist = length(delta);

                if (abs(dist - 1.0) < 0.01) {
                    vec3 boundaryColor = params.isScreen ?
                        vec3(0.0, 0.7, 1.0) :  // Light blue for screen blend
                        vec3(1.0, 0.7, 0.0);   // Orange for normal blend

                    gradientColor = mix(gradientColor, boundaryColor, 0.5);
                }

                if (length(gradientUV - center) < 0.02) {
                    gradientColor = params.isScreen ?
                        vec3(0.0, 1.0, 1.0) :  // Cyan for screen blend
                        vec3(1.0, 1.0, 0.0);   // Yellow for normal blend
                }
            }
        } else {
            // Mode 2: Show only what's visible through the container mask
            vec2 containerUV;
            containerUV.x = uv.x;
            containerUV.y = uv.y;

            gradientUV.x = xOffset + containerUV.x;
            gradientUV.y = containerUV.y;

            gradientColor = mai_voice_embodiment_sampleGradient(gradientUV);

            // Draw container mask border
            if (uv.x < 0.005 || uv.x > 0.995 || uv.y < 0.005 || uv.y > 0.995) {
                gradientColor = mix(gradientColor, vec3(1.0), 0.3);
            }

            // Add vertical grid lines
            float gridX = mod(gradientUV.x, 0.5);
            if (gridX < 0.005 || gridX > 0.495) {
                float intensity = (mod(gradientUV.x, 1.0) < 0.005 || mod(gradientUV.x, 1.0) > 0.995) ? 0.3 : 0.15;
                gradientColor = mix(gradientColor, vec3(1.0), intensity);
            }

            // Add horizontal grid lines
            if (abs(mod(uv.y * 4.0, 1.0)) < 0.003) {
                float intensity = (abs(uv.y - 0.5) < 0.003) ? 0.3 : 0.15;
                gradientColor = mix(gradientColor, vec3(1.0), intensity);
            }

            // Add position indicator
            float positionIndicator = 0.05 + (xOffset / slideRange) * 0.9;
            if (abs(uv.x - positionIndicator) < 0.01 && uv.y > 0.95) {
                gradientColor = vec3(1.0);
            }

            // Add position markers
            if (uv.y > 0.95) {
                if (abs(uv.x - 0.05) < 0.01 || abs(uv.x - 0.95) < 0.01) {
                    gradientColor = vec3(0.7);
                }
            }
        }

        FragColor = vec4(gradientColor, 1.0);
        return;
    }

    // Calculate target size for consistent rendering across different screen sizes
    float originalFactor = 0.7 * 1.25;
    float canvasScale = 1.3; // Canvas is 1.3x larger
    float adjustedFactor = originalFactor / canvasScale;
    float targetSize = min(u_ViewWidth, u_ViewHeight) * adjustedFactor;

    // Center and scale UV coordinates
    vec2 centeredUV = v_TexCoord - 0.5;
    float scaleFactorX = u_ViewWidth / targetSize;
    float scaleFactorY = u_ViewHeight / targetSize;
    vec2 scaledUV = vec2(centeredUV.x * scaleFactorX, centeredUV.y * scaleFactorY);
    vec2 adjustedUV = scaledUV + 0.5;

    // Convert to [-1,1] range and apply full scale
    vec2 uv = (adjustedUV * 2.0 - 1.0) / u_FullScale;

    // Use stored angles directly - they already include both base rotation and animation
    float containerRotation0 = rotationAngles[0] * M_PI / 180.0;
    float containerRotation1 = rotationAngles[1] * M_PI / 180.0;
    float containerRotation2 = rotationAngles[2] * M_PI / 180.0;

    vec2 rotatedContainerUV0 = mai_voice_embodiment_rotate2D(uv, containerRotation0);
    vec2 rotatedContainerUV1 = mai_voice_embodiment_rotate2D(uv, containerRotation1);
    vec2 rotatedContainerUV2 = mai_voice_embodiment_rotate2D(uv, containerRotation2);

    // Map UV from [-1,1] to [0,1] for the container mask space
    vec2 containerUV0 = (rotatedContainerUV0 + 1.0) * 0.5;
    vec2 containerUV1 = (rotatedContainerUV1 + 1.0) * 0.5;
    vec2 containerUV2 = (rotatedContainerUV2 + 1.0) * 0.5;

    // Calculate the corresponding positions in the gradient layer
    // The gradient layer is 3.6 units wide and slides within a range of 2.6 units
    vec2 gradientUV0, gradientUV1, gradientUV2;

    // Apply the same gradient positioning logic as in the debug view
    gradientUV0.x = gradientPositions[0] + containerUV0.x;
    gradientUV0.y = containerUV0.y;

    gradientUV1.x = gradientPositions[1] + containerUV1.x;
    gradientUV1.y = containerUV1.y;

    gradientUV2.x = gradientPositions[2] + containerUV2.x;
    gradientUV2.y = containerUV2.y;

    // Sample the gradient at the calculated 2D positions
    vec4 gradientColor0 = vec4(mai_voice_embodiment_sampleGradient(gradientUV0), 1.0);
    vec4 gradientColor1 = vec4(mai_voice_embodiment_sampleGradient(gradientUV1), 1.0);
    vec4 gradientColor2 = vec4(mai_voice_embodiment_sampleGradient(gradientUV2), 1.0);

    // Add color blend overlay layer (#839EB5) only in disconnected state
    vec3 overlayColor = vec3(0.514, 0.620, 0.710);
    if (u_DisconnectedOverlayOpacity > 0.0) {
        gradientColor0.rgb = mix(gradientColor0.rgb, mai_voice_embodiment_applyColorBlend(gradientColor0.rgb, overlayColor), u_DisconnectedOverlayOpacity);
        gradientColor1.rgb = mix(gradientColor1.rgb, mai_voice_embodiment_applyColorBlend(gradientColor1.rgb, overlayColor), u_DisconnectedOverlayOpacity);
        gradientColor2.rgb = mix(gradientColor2.rgb, mai_voice_embodiment_applyColorBlend(gradientColor2.rgb, overlayColor), u_DisconnectedOverlayOpacity);
    }

    // Compute UVs for each blob using their scales
    vec2 outerUV0 = uv / u_OuterScale[0];
    vec2 innerUV0 = uv / u_InnerScale[0];
    vec2 outerUV1 = uv / u_OuterScale[1];
    vec2 innerUV1 = uv / u_InnerScale[1];
    vec2 outerUV2 = uv / u_OuterScale[2];
    vec2 innerUV2 = uv / u_InnerScale[2];

    // Calculate blob shapes
    MAIVoiceEmbodimentBlobShapeInfo outerShape0 = mai_voice_embodiment_calculateBlobShape(outerUV0, 1.0, u_Time, u_OuterDistortionIntensity, u_OuterBlurRadius, 0, u_RespondingEdgeBlur, true);
    MAIVoiceEmbodimentBlobShapeInfo innerShape0 = mai_voice_embodiment_calculateBlobShape(innerUV0, 1.0, u_Time + 0.5, u_InnerDistortionIntensity, u_InnerBlurRadius, 0, 0.0, false);

    MAIVoiceEmbodimentBlobShapeInfo outerShape1 = mai_voice_embodiment_calculateBlobShape(outerUV1, 1.0, u_Time, u_OuterDistortionIntensity, u_OuterBlurRadius, 1, u_RespondingEdgeBlur, true);
    MAIVoiceEmbodimentBlobShapeInfo innerShape1 = mai_voice_embodiment_calculateBlobShape(innerUV1, 1.0, u_Time + 0.5, u_InnerDistortionIntensity, u_InnerBlurRadius, 1, 0.0, false);

    MAIVoiceEmbodimentBlobShapeInfo outerShape2 = mai_voice_embodiment_calculateBlobShape(outerUV2, 1.0, u_Time, u_OuterDistortionIntensity, u_OuterBlurRadius, 2, u_RespondingEdgeBlur, true);
    MAIVoiceEmbodimentBlobShapeInfo innerShape2 = mai_voice_embodiment_calculateBlobShape(innerUV2, 1.0, u_Time + 0.5, u_InnerDistortionIntensity, u_InnerBlurRadius, 2, 0.0, false);

    // Compute ring masks
    // Apply blob opacity (using outer ring opacities)
    float a0 = max(0.0, outerShape0.alpha - innerShape0.alpha) * u_BlobOpacity[0];
    float a1 = max(0.0, outerShape1.alpha - innerShape1.alpha) * u_BlobOpacity[2]; // Use index 2 for blob 1's outer ring
    float a2 = max(0.0, outerShape2.alpha - innerShape2.alpha) * u_BlobOpacity[4]; // Use index 4 for blob 2's outer ring

    // Handle default state for blob 1
    if (u_ActiveBlob == 0 && u_DefaultLayerOpacity > 0.001) {
        // Define all colors using uniforms
        vec4 background = u_ColorBackground;        // #0033FF dark blue
        vec4 lightBlueGradient = u_ColorAccent1a;   // #006FFF light blue
        vec4 purpleGradient = u_ColorAccent2a;      // #931EFA purple
        vec4 tealGradient = u_ColorAccent1b;        // #00D1AE teal
        vec4 pinkGradient = u_ColorAccent2b;        // #F24EED pink

        // Apply rotation to default layer without affecting scale
        vec2 defaultLayerUV = adjustedUV - vec2(0.5);
        vec2 rotatedUV = mai_voice_embodiment_rotate2D(defaultLayerUV, u_DefaultLayerRotation) + vec2(0.5);

        vec4 lightBlueGrad = mai_voice_embodiment_radialGradient(rotatedUV, vec2(0.18, 0.18), 0.48, 0.24, lightBlueGradient);
        vec4 purpleGrad = mai_voice_embodiment_radialGradient(rotatedUV, vec2(0.82, 0.82), 0.48, 0.24, purpleGradient);
        vec4 tealGrad = mai_voice_embodiment_radialGradient(rotatedUV, vec2(0.1, 0.1), 0.32, 0.16, tealGradient);
        vec4 pinkGrad = mai_voice_embodiment_radialGradient(rotatedUV, vec2(0.9, 0.9), 0.32, 0.16, pinkGradient);

        vec3 result = background.rgb;
        float resultAlpha = background.a;

        // Layer the gradients in order.
        // For light blue and purple use proper screen blend mode:
        result = vec3(1.0) - (vec3(1.0) - result) * (vec3(1.0) - lightBlueGrad.rgb * lightBlueGrad.a);
        resultAlpha = max(lightBlueGrad.a, resultAlpha);

        result = vec3(1.0) - (vec3(1.0) - result) * (vec3(1.0) - purpleGrad.rgb * purpleGrad.a);
        resultAlpha = max(purpleGrad.a, resultAlpha);

        // For teal and pink use normal blend mode
        result = mix(result, tealGrad.rgb, tealGrad.a);
        resultAlpha = max(tealGrad.a, resultAlpha);

        result = mix(result, pinkGrad.rgb, pinkGrad.a);
        resultAlpha = max(pinkGrad.a, resultAlpha);

        // Stroke parameters defined as percentages of canvas size
        float outerStrokeRadius = u_OuterScale[0] * 0.5;      // Use half of outerScale for blob 0
        float outerStrokeWidth = 0.032 * 2.0;     // 3.2% of canvas - total width (doubled for [-1,1] space)
        float outerStrokeAlpha = 0.2;       // 20% opacity
        float outerStrokeBlur = 0.04;       // 4% blur radius

        float innerStrokeRadius = u_InnerScale[0] * 0.5;    // Use half of innerScale for blob 0
        float innerStrokeWidth = 0.04 * 2.0;      // 4% of canvas - total width (doubled for [-1,1] space)
        float innerStrokeAlpha = 0.24;       // 24% opacity
        float innerStrokeBlur = 0.04;       // 4% blur radius

        // Calculate half-widths for the strokes
        float halfOuterWidth = outerStrokeWidth * 0.5;
        float halfInnerWidth = innerStrokeWidth * 0.5;

        // Create stroke masks
        vec2 normalizedUV = (adjustedUV - 0.5) * 2.0;
        float distFromCenter = length(normalizedUV);

        // Calculate distances from the stroke center lines
        float outerDist = abs(distFromCenter - outerStrokeRadius * 2.0);
        float innerDist = abs(distFromCenter - innerStrokeRadius * 2.0);

        // Create blurred stroke masks using error function
        float outerStroke = 0.5 * (1.0 + mai_voice_embodiment_erf_approx((halfOuterWidth - outerDist) / (outerStrokeBlur * sqrt(2.0))));
        float innerStroke = 0.5 * (1.0 + mai_voice_embodiment_erf_approx((halfInnerWidth - innerDist) / (innerStrokeBlur * sqrt(2.0))));

        // Create stroke layers
        vec3 strokeColor = vec3(1.0);  // Pure white
        vec4 baseLayer = vec4(result, resultAlpha);

        // Apply outer stroke - soft light blend with alpha
        vec3 softLightOuter = mai_voice_embodiment_softLight(baseLayer.rgb, strokeColor);
        vec3 withOuterStroke = mix(
            baseLayer.rgb,
            softLightOuter,
            outerStroke * outerStrokeAlpha
        );

        // Apply inner stroke - soft light blend with alpha
        vec3 softLightInner = mai_voice_embodiment_softLight(withOuterStroke, strokeColor);
        vec3 withBothStrokes = mix(
            withOuterStroke,
            softLightInner,
            innerStroke * innerStrokeAlpha
        );

        // Apply the default layer opacity directly without masking
        gradientColor0.rgb = mix(gradientColor0.rgb, withBothStrokes, u_DefaultLayerOpacity);
    }

    // Render only the active blob using the computed ring mask
    if (u_ActiveBlob != 0) {
        float mask;
        vec4 blobColor;
        if (u_ActiveBlob == 1) {
            mask = a1;
            blobColor = gradientColor1;
        } else { // activeBlob == 2
            mask = a2;
            blobColor = gradientColor2;
        }
        // Return the blob's gradient color multiplied by the computed mask (premultiplied alpha)
        FragColor = vec4(blobColor.rgb * mask, mask);
        return;
    }

    // Composite the three blobs using the standard "over" operator for non-premultiplied colors:
    // First composite blob 0 and blob 1:
    float outAlpha01 = a0 + a1 * (1.0 - a0);
    vec3 compColor01 = (gradientColor0.rgb * a0) + (gradientColor1.rgb * a1 * (1.0 - a0));
    if (outAlpha01 > 0.0001) {
        compColor01 /= outAlpha01;
    } else {
        compColor01 = vec3(0.0);
    }

    // Now composite blob 2 over the result:
    float outAlpha = outAlpha01 + a2 * (1.0 - outAlpha01);
    vec3 compColor = (compColor01 * outAlpha01) + (gradientColor2.rgb * a2 * (1.0 - outAlpha01));
    if (outAlpha > 0.0001) {
        compColor /= outAlpha;
    } else {
        compColor = vec3(0.0);
    }

    // For each blob, blend its ring mask with full opacity
    float a0_masked = max(0.0, outerShape0.alpha - innerShape0.alpha);
    float a1_masked = max(0.0, outerShape1.alpha - innerShape1.alpha);
    float a2_masked = max(0.0, outerShape2.alpha - innerShape2.alpha);

    // Blend each blob's alpha between full opacity (0.0) and ring mask (1.0)
    float a0_final = mix(1.0, a0_masked, u_MaskOpacity) * u_BlobOpacity[0];
    float a1_final = mix(1.0, a1_masked, u_MaskOpacity) * u_BlobOpacity[2];
    float a2_final = mix(1.0, a2_masked, u_MaskOpacity) * u_BlobOpacity[4];

    // Composite using the new alpha values but keep original colors
    float finalAlpha01 = a0_final + a1_final * (1.0 - a0_final);
    vec3 finalColor = (gradientColor0.rgb * a0_final + gradientColor1.rgb * a1_final * (1.0 - a0_final));
    if (finalAlpha01 > 0.0001) {
        finalColor /= finalAlpha01;
    }

    float finalAlpha = finalAlpha01 + a2_final * (1.0 - finalAlpha01);
    finalColor = (finalColor * finalAlpha01 + gradientColor2.rgb * a2_final * (1.0 - finalAlpha01));
    if (finalAlpha > 0.0001) {
        finalColor /= finalAlpha;
    }

    // Calculate the filled result (premultiplied alpha)
    vec4 filledResult = vec4(finalColor * finalAlpha, finalAlpha);

    // Calculate the wireframe result
    float stroke0_outer = outerShape0.strokeAlpha * u_BlobOpacity[0];
    float stroke0_inner = innerShape0.strokeAlpha * u_BlobOpacity[1];

    float stroke1_outer = outerShape1.strokeAlpha * u_BlobOpacity[2];
    float stroke1_inner = innerShape1.strokeAlpha * u_BlobOpacity[3];

    float stroke2_outer = outerShape2.strokeAlpha * u_BlobOpacity[4];
    float stroke2_inner = innerShape2.strokeAlpha * u_BlobOpacity[5];

    // Combine all strokes using max()
    float strokeAlpha = max(max(stroke0_outer, stroke0_inner),
                              max(max(stroke1_outer, stroke1_inner),
                                  max(stroke2_outer, stroke2_inner)));

    // Use baseColor from uniforms for wireframe stroke color
    vec3 strokeColor = u_BaseColor.rgb;
    vec4 wireframeResult = vec4(strokeColor * strokeAlpha, strokeAlpha);

    // Blend the filled and wireframe results using standard alpha compositing (wireframe over fill)
    // Assumes premultiplied alpha inputs
    vec3 blendedColor = wireframeResult.rgb * u_WireframeOpacity + filledResult.rgb * u_FillOpacity * (1.0 - u_WireframeOpacity);
    float blendedAlpha = wireframeResult.a * u_WireframeOpacity + filledResult.a * u_FillOpacity * (1.0 - u_WireframeOpacity);

    FragColor = vec4(blendedColor, blendedAlpha);
}
