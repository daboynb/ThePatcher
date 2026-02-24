package p000X;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* renamed from: X.Ia2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41155Ia2 {
    public static final FloatBuffer A07;
    public static final FloatBuffer A08;
    public int A00;
    public int A01;
    public int A02;
    public IGR A03;
    public Integer A04;
    public final InterfaceC43952Jsl A05;
    public final String A06;

    static {
        FloatBuffer A0r = AbstractC37205Gi4.A0r(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        A0r.position(0);
        A07 = A0r;
        FloatBuffer A0r2 = AbstractC37205Gi4.A0r(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        A0r2.position(0);
        A08 = A0r2;
    }

    public static void A00(C41155Ia2 c41155Ia2, Integer num, float[] fArr, int i) {
        IGR igr;
        if (num.equals(c41155Ia2.A04)) {
            igr = c41155Ia2.A03;
        } else {
            c41155Ia2.A04 = null;
            IGR igr2 = c41155Ia2.A03;
            if (igr2 != null) {
                int i2 = igr2.A00;
                if (i2 != -1) {
                    GLES20.glDeleteProgram(i2);
                    igr2.A00 = -1;
                }
                c41155Ia2.A03 = null;
            }
            String str = c41155Ia2.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            Integer num2 = IO7.A00;
            if (num == num2) {
                A04.append("#extension GL_OES_EGL_image_external : require\n");
            }
            A04.append("precision mediump float;\n");
            A04.append("varying vec2 tc;\n");
            Integer num3 = IO7.A0C;
            if (num == num3) {
                A04.append("uniform sampler2D y_tex;\n");
                A04.append("uniform sampler2D u_tex;\n");
                A04.append("uniform sampler2D v_tex;\n");
                A04.append("vec4 sample(vec2 p) {\n");
                A04.append("  float y = texture2D(y_tex, p).r * 1.16438;\n");
                A04.append("  float u = texture2D(u_tex, p).r;\n");
                A04.append("  float v = texture2D(v_tex, p).r;\n");
                A04.append("  return vec4(y + 1.59603 * v - 0.874202,\n");
                A04.append("    y - 0.391762 * u - 0.812968 * v + 0.531668,\n");
                A04.append("    y + 2.01723 * u - 1.08563, 1);\n");
                A04.append("}\n");
            } else {
                String str2 = num == num2 ? "samplerExternalOES" : "sampler2D";
                A04.append("uniform ");
                A04.append(str2);
                A04.append(" tex;\n");
                str = str.replace("sample(", "texture2D(tex, ");
            }
            String A03 = AnonymousClass000.A03(str, A04);
            igr = new IGR();
            int A00 = IGR.A00(35633, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n");
            int A002 = IGR.A00(35632, A03);
            int glCreateProgram = GLES20.glCreateProgram();
            igr.A00 = glCreateProgram;
            if (glCreateProgram == 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("glCreateProgram() failed. GLES20 error: ");
                A042.append(GLES20.glGetError());
                throw AbstractC37202Gi1.A0j(A042);
            }
            GLES20.glAttachShader(glCreateProgram, A00);
            GLES20.glAttachShader(igr.A00, A002);
            GLES20.glLinkProgram(igr.A00);
            int[] iArr = {0};
            GLES20.glGetProgramiv(igr.A00, 35714, iArr, 0);
            if (iArr[0] != 1) {
                GLES20.glGetProgramInfoLog(igr.A00);
                throw AbstractC23467Abq.A0y(GLES20.glGetProgramInfoLog(igr.A00));
            }
            GLES20.glDeleteShader(A00);
            GLES20.glDeleteShader(A002);
            IKz.A01("Creating GlShader");
            c41155Ia2.A04 = num;
            c41155Ia2.A03 = igr;
            igr.A03();
            if (num == num3) {
                GLES20.glUniform1i(igr.A02("y_tex"), 0);
                GLES20.glUniform1i(igr.A02("u_tex"), 1);
                GLES20.glUniform1i(igr.A02("v_tex"), 2);
            } else {
                GLES20.glUniform1i(igr.A02("tex"), 0);
            }
            IKz.A01("Create shader");
            c41155Ia2.A05.BXW(igr);
            c41155Ia2.A02 = igr.A02("tex_mat");
            c41155Ia2.A00 = igr.A01("in_pos");
            c41155Ia2.A01 = igr.A01("in_tc");
        }
        C08J.A00(igr);
        igr.A03();
        GLES20.glEnableVertexAttribArray(c41155Ia2.A00);
        GLES20.glVertexAttribPointer(c41155Ia2.A00, 2, 5126, false, 0, (Buffer) A07);
        GLES20.glEnableVertexAttribArray(c41155Ia2.A01);
        GLES20.glVertexAttribPointer(c41155Ia2.A01, 2, 5126, false, 0, (Buffer) A08);
        GLES20.glUniformMatrix4fv(c41155Ia2.A02, 1, false, fArr, 0);
        c41155Ia2.A05.Bam(fArr, i);
        IKz.A01("Prepare shader");
    }

    public void A01() {
        IGR igr = this.A03;
        if (igr != null) {
            int i = igr.A00;
            if (i != -1) {
                GLES20.glDeleteProgram(i);
                igr.A00 = -1;
            }
            this.A03 = null;
            this.A04 = null;
        }
    }

    public C41155Ia2(InterfaceC43952Jsl interfaceC43952Jsl, String str) {
        this.A06 = str;
        this.A05 = interfaceC43952Jsl;
    }
}
