#version 300 es
precision highp float;
precision highp int;

// Input vertex data
layout(location = 0) in vec2 position;  // Normalized device coordinates (-1 to 1)

// Output texture coordinates to fragment shader
out vec2 v_TexCoord;
out vec2 v_Position;  // Pass the original position to fragment shader

// Uniforms matching the Metal shader
uniform float u_ContainerScale;

void main() {
    // Output original position in clip space without scaling
    gl_Position = vec4(position, 0.0, 1.0);

    // Pass the original position to fragment shader
    v_Position = position;

    // Convert position to UV coordinates [0,1] without scaling
    // This ensures texture coordinates are always in the full range
    v_TexCoord = position * 0.5 + 0.5;
}
