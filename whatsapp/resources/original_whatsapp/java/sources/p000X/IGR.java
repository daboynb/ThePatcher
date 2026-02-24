package p000X;

import android.opengl.GLES20;

/* loaded from: classes8.dex */
public class IGR {
    public int A00;

    public int A01(String str) {
        int i = this.A00;
        if (i == -1) {
            throw AbstractC23467Abq.A0y("The program has been released");
        }
        int glGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        if (glGetAttribLocation >= 0) {
            return glGetAttribLocation;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not locate '");
        A04.append(str);
        throw AbstractC23471Abu.A0o("' in program", A04);
    }

    public int A02(String str) {
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

    public void A03() {
        if (this.A00 == -1) {
            throw AbstractC23467Abq.A0y("The program has been released");
        }
        synchronized (InterfaceC23413AaY.A00) {
            if (GLES20.glIsProgram(this.A00)) {
                GLES20.glUseProgram(this.A00);
                IKz.A01("glUseProgram");
            }
        }
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
            IKz.A01("compileShader");
            return glCreateShader;
        }
        GLES20.glGetShaderInfoLog(glCreateShader);
        throw AbstractC23467Abq.A0y(GLES20.glGetShaderInfoLog(glCreateShader));
    }
}
