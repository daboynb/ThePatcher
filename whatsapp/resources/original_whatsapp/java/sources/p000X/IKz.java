package p000X;

import android.opengl.GLES20;
import android.opengl.GLException;

/* loaded from: classes8.dex */
public abstract class IKz {
    public static final int A00(int i) {
        int A06 = AbstractC37205Gi4.A06(i);
        A01("generateTexture");
        return A06;
    }

    public static final void A01(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            if (glGetError != 1285) {
                throw new GLException(glGetError, AbstractC34851af.A0r(": GLES20 error: ", AbstractC34831ad.A11(str), glGetError));
            }
            throw new C37438GmE(str);
        }
    }
}
