package p000X;

import android.opengl.GLES20;
import java.nio.FloatBuffer;
import java.util.List;
import java.util.Map;

/* renamed from: X.IaV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41181IaV {
    public String A01;
    public String A02;
    public final ITZ A06;
    public final Map A05 = AbstractC34801aa.A1A();
    public final Map A04 = AbstractC34801aa.A1A();
    public final Map A03 = AbstractC34801aa.A1A();
    public int A00 = GLES20.glCreateProgram();

    public static void A01(C40458I2j c40458I2j, C41181IaV c41181IaV) {
        int glGetAttribLocation;
        Map map = c40458I2j.A02;
        List list = c40458I2j.A01;
        for (int i = 0; i < list.size(); i++) {
            String A12 = AbstractC34861ag.A12(list, i);
            Map map2 = c41181IaV.A05;
            if (map2.containsKey(A12)) {
                glGetAttribLocation = AbstractC34811ab.A00(map2.get(A12));
            } else {
                glGetAttribLocation = GLES20.glGetAttribLocation(c41181IaV.A00, A12);
                if (glGetAttribLocation == -1) {
                    throw AbstractC34801aa.A0z(String.format(null, "Vertex attribute location not found: %s", AbstractC23467Abq.A1Y(A12)));
                }
                AbstractC34871ah.A1R(A12, map2, glGetAttribLocation);
            }
            if (glGetAttribLocation != -1) {
                IP9 ip9 = (IP9) map.get(A12);
                FloatBuffer floatBuffer = ip9.A01;
                int position = floatBuffer.position();
                GLES20.glBindBuffer(34962, 0);
                GLES20.glVertexAttribPointer(glGetAttribLocation, ip9.A00, 5126, false, 0, floatBuffer.position(position));
                GLES20.glEnableVertexAttribArray(glGetAttribLocation);
                floatBuffer.position(position);
            }
        }
        GLES20.glDrawArrays(c40458I2j.A00, 0, 4);
    }

    public ITZ A02() {
        int i = this.A00;
        if (i == 0) {
            throw AbstractC34801aa.A0z("Program not initialized");
        }
        GLES20.glUseProgram(i);
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.A00);
        A1b[1] = this.A02;
        A1b[2] = this.A01;
        AbstractC41230Ibj.A03("gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s", A1b);
        return this.A06;
    }

    public void A03() {
        if (this.A00 != 0) {
            int[] A1W = AbstractC37199Ghy.A1W();
            GLES20.glGetIntegerv(35725, A1W, 0);
            if (this.A00 == A1W[0]) {
                GLES20.glUseProgram(0);
            }
            GLES20.glDeleteProgram(this.A00);
            this.A00 = 0;
        }
    }

    public C41181IaV(String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        int glCreateShader = GLES20.glCreateShader(35633);
        int glCreateShader2 = GLES20.glCreateShader(35632);
        GLES20.glAttachShader(this.A00, glCreateShader);
        GLES20.glAttachShader(this.A00, glCreateShader2);
        A00(glCreateShader, str);
        A00(glCreateShader2, str2);
        GLES20.glLinkProgram(this.A00);
        int[] A1W = AbstractC37199Ghy.A1W();
        GLES20.glGetProgramiv(this.A00, 35714, A1W, 0);
        if (A1W[0] == 0) {
            String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(this.A00);
            A03();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to link program: ");
            throw AbstractC23471Abu.A0o(glGetProgramInfoLog, A04);
        }
        if (glCreateShader != 0) {
            GLES20.glDetachShader(this.A00, glCreateShader);
            GLES20.glDeleteShader(glCreateShader);
        }
        if (glCreateShader2 != 0) {
            GLES20.glDetachShader(this.A00, glCreateShader2);
            GLES20.glDeleteShader(glCreateShader2);
        }
        this.A06 = new ITZ(this);
    }

    public static void A00(int i, String str) {
        if (AbstractC37205Gi4.A0B(i, str) != 0) {
            return;
        }
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(i);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to compile shader:\n");
        A04.append(glGetShaderInfoLog);
        A04.append("\n\n");
        throw AbstractC23471Abu.A0o(str, A04);
    }
}
