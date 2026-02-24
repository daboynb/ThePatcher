package p000X;

import android.opengl.GLES20;

/* renamed from: X.I0o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40415I0o {
    public final int A00;
    public final IEO A01;

    public C40415I0o() {
        IEO ieo = new IEO();
        int A00 = IEO.A00(35633, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n");
        int A002 = IEO.A00(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n");
        int glCreateProgram = GLES20.glCreateProgram();
        ieo.A00 = glCreateProgram;
        if (glCreateProgram == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("glCreateProgram() failed. GLES20 error: ");
            A04.append(GLES20.glGetError());
            throw AbstractC37202Gi1.A0j(A04);
        }
        GLES20.glAttachShader(glCreateProgram, A00);
        GLES20.glAttachShader(ieo.A00, A002);
        GLES20.glLinkProgram(ieo.A00);
        int[] iArr = {0};
        GLES20.glGetProgramiv(ieo.A00, 35714, iArr, 0);
        if (iArr[0] != 1) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("GlShader Could not link program: ");
            AbstractC34901ak.A1M(A042, GLES20.glGetProgramInfoLog(ieo.A00));
            throw AbstractC23467Abq.A0y(GLES20.glGetProgramInfoLog(ieo.A00));
        }
        GLES20.glDeleteShader(A00);
        GLES20.glDeleteShader(A002);
        AbstractC39643HnG.A00("Creating GlShader");
        this.A01 = ieo;
        this.A00 = ieo.A01("texMatrix");
    }
}
