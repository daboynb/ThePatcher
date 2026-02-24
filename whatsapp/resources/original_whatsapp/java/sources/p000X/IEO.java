package p000X;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* loaded from: classes8.dex */
public class IEO {
    public int A00;

    public void A02(String str, FloatBuffer floatBuffer) {
        int i = this.A00;
        if (i == -1) {
            throw AbstractC23467Abq.A0y("The program has been released");
        }
        int glGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        if (glGetAttribLocation >= 0) {
            GLES20.glEnableVertexAttribArray(glGetAttribLocation);
            GLES20.glVertexAttribPointer(glGetAttribLocation, 2, 5126, false, 0, (Buffer) floatBuffer);
            AbstractC39643HnG.A00("setVertexAttribArray");
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Could not locate '");
            A04.append(str);
            throw AbstractC23471Abu.A0o("' in program", A04);
        }
    }

    public int A01(String str) {
        int i = this.A00;
        if (i == -1) {
            throw AbstractC23467Abq.A0y("The program has been released");
        }
        int glGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (glGetUniformLocation >= 0) {
            return glGetUniformLocation;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not locate uniform '");
        A04.append(str);
        throw AbstractC23471Abu.A0o("' in program", A04);
    }

    public static int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        if (glCreateShader == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("glCreateShader() failed. GLES20 error: ");
            A04.append(GLES20.glGetError());
            throw AbstractC37202Gi1.A0j(A04);
        }
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 1) {
            AbstractC39643HnG.A00("compileShader");
            return glCreateShader;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("GlShader Could not compile shader ");
        A042.append(i);
        A042.append(":");
        AbstractC34901ak.A1M(A042, GLES20.glGetShaderInfoLog(glCreateShader));
        throw AbstractC23467Abq.A0y(GLES20.glGetShaderInfoLog(glCreateShader));
    }
}
