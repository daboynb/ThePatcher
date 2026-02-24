package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import com.whatsapp.infra.logging.Log;
import java.nio.FloatBuffer;

/* renamed from: X.Icn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41278Icn {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final FloatBuffer A06;
    public final float[] A07;
    public final float[] A08;
    public final float[] A09;
    public final /* synthetic */ C39913Hrl A0A;

    public static final void A02(String str) {
        C00C.A0A(str, 0);
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoFrameExtractor/");
        A04.append(str);
        AbstractC127905ix.A1B(": glError ", A04, glGetError);
        throw C87T.A0u(AbstractC34811ab.A1L(C87T.A13(str, ": glError "), glGetError));
    }

    public C41278Icn(C39913Hrl c39913Hrl) {
        this.A0A = c39913Hrl;
        float[] fArr = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
        this.A09 = fArr;
        FloatBuffer asFloatBuffer = AbstractC37203Gi2.A0u(80).asFloatBuffer();
        C00C.A06(asFloatBuffer);
        this.A06 = asFloatBuffer;
        this.A07 = new float[16];
        float[] fArr2 = new float[16];
        this.A08 = fArr2;
        this.A03 = -12345;
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        Matrix.setIdentityM(fArr2, 0);
    }

    public static final void A01(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unable to locate '");
        A04.append(str);
        throw AbstractC37203Gi2.A0a("' in program", A04);
    }

    public static final int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        A02(AbstractC34851af.A0r("glCreateShader type=", AnonymousClass000.A04(), i));
        if (AbstractC37205Gi4.A0B(glCreateShader, str) != 0) {
            return glCreateShader;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoFrameExtractor/Could not compile shader ");
        A04.append(i);
        Log.m219e(AbstractC34871ah.A0s(A04, ':'));
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("VideoFrameExtractor/ ");
        AbstractC34901ak.A1M(A042, GLES20.glGetShaderInfoLog(glCreateShader));
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }
}
