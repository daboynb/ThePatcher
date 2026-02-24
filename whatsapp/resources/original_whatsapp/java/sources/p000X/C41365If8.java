package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* renamed from: X.If8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41365If8 {
    public static final float[] A01;
    public static final FloatBuffer A02;
    public static final FloatBuffer A03;
    public static final float[] A04;
    public static final float[] A05;
    public C40573I7j A00 = new C40573I7j();

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00c9, code lost:
    
        r9 = r2 / r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c7, code lost:
    
        if (r2 > r8) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
    
        if (r2 > r8) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        r8 = r8 / r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(float[] fArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        float f;
        if (this.A00 != null) {
            GLES20.glViewport(0, 0, i4, i5);
            float f2 = i2 / i3;
            float f3 = i4;
            float f4 = i5;
            float f5 = f3 / f4;
            float f6 = 1.0f;
            if (i6 != 0) {
                if (i6 == 1) {
                }
                f = 1.0f;
            }
            if (z) {
                f6 = -f6;
            }
            float[] fArr2 = A04;
            float f7 = -f6;
            fArr2[0] = f7;
            float f8 = -f;
            fArr2[1] = f8;
            fArr2[2] = f6;
            AbstractC37199Ghy.A1R(fArr2, f8, f7);
            fArr2[5] = f;
            fArr2[6] = f6;
            fArr2[7] = f;
            FloatBuffer floatBuffer = A02;
            floatBuffer.put(fArr2);
            floatBuffer.position(0);
            C40573I7j c40573I7j = this.A00;
            float[] fArr3 = A01;
            FloatBuffer floatBuffer2 = A03;
            A02("draw start");
            GLES20.glUseProgram(c40573I7j.A00);
            A02("glUseProgram");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i);
            GLES20.glUniformMatrix4fv(c40573I7j.A04, 1, false, fArr3, 0);
            A02("glUniformMatrix4fv");
            GLES20.glUniformMatrix4fv(c40573I7j.A05, 1, false, fArr, 0);
            A02("glUniformMatrix4fv");
            GLES20.glUniform2f(c40573I7j.A06, f3, f4);
            A02("glUniform2f");
            GLES20.glUniform1f(c40573I7j.A03, 0.0f);
            A02("glUniform1f");
            int i7 = c40573I7j.A01;
            GLES20.glEnableVertexAttribArray(i7);
            A02("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i7, 2, 5126, false, 8, (Buffer) floatBuffer);
            A02("glVertexAttribPointer");
            int i8 = c40573I7j.A02;
            GLES20.glEnableVertexAttribArray(i8);
            A02("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(i8, 2, 5126, false, 8, (Buffer) floatBuffer2);
            A02("glVertexAttribPointer");
            try {
                GLES20.glDrawArrays(5, 0, 4);
                A02("glDrawArrays");
            } catch (RuntimeException unused) {
            }
            GLES20.glDisableVertexAttribArray(i7);
            GLES20.glDisableVertexAttribArray(i8);
            GLES20.glBindTexture(36197, 0);
            GLES20.glUseProgram(0);
        }
    }

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A04 = fArr;
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        A05 = fArr2;
        float[] fArr3 = new float[16];
        A01 = fArr3;
        Matrix.setIdentityM(fArr3, 0);
        FloatBuffer A0r = AbstractC37205Gi4.A0r(fArr);
        A0r.position(0);
        A02 = A0r;
        FloatBuffer A0r2 = AbstractC37205Gi4.A0r(fArr2);
        A0r2.position(0);
        A03 = A0r2;
    }

    public static void A01(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Unable to locate '");
        A042.append(str);
        throw AbstractC23471Abu.A0o("' in program", A042);
    }

    public void A03() {
        C40573I7j c40573I7j = this.A00;
        if (c40573I7j != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("deleting program ");
            Log.d("CopyRenderer", AbstractC34811ab.A1L(A042, c40573I7j.A00));
            GLES20.glDeleteProgram(c40573I7j.A00);
            c40573I7j.A00 = -1;
            this.A00 = null;
        }
    }

    public static int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        A02(AbstractC34851af.A0r("glCreateShader type=", AnonymousClass000.A04(), i));
        if (AbstractC37205Gi4.A0B(glCreateShader, str) != 0) {
            return glCreateShader;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Could not compile shader ");
        A042.append(i);
        AbstractC37202Gi1.A1J(A042, ":", "CopyRenderer");
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append(" ");
        AbstractC37202Gi1.A1J(A043, GLES20.glGetShaderInfoLog(glCreateShader), "CopyRenderer");
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }

    public static void A02(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        AbstractC37202Gi1.A1C(": glError 0x", A11, glGetError);
        String obj = A11.toString();
        Log.e("CopyRenderer", obj);
        throw AbstractC23467Abq.A0y(obj);
    }
}
