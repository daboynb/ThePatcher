package p000X;

import android.opengl.GLES20;

/* renamed from: X.9UD, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9UD {
    public int A00;
    public int A02;
    public int A03 = 0;
    public int A01 = 0;

    public void A00() {
        GLES20.glDeleteTextures(1, new int[]{this.A02}, 0);
        this.A02 = 0;
        GLES20.glDeleteFramebuffers(1, new int[]{this.A00}, 0);
        this.A00 = 0;
        this.A03 = 0;
        this.A01 = 0;
    }

    public void A01(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid size: ");
            A04.append(i);
            throw C3WI.A0y("x", A04, i2);
        }
        if (i == this.A03 && i2 == this.A01) {
            return;
        }
        this.A03 = i;
        this.A01 = i2;
        if (this.A02 == 0) {
            this.A02 = IKz.A00(3553);
        }
        if (this.A00 == 0) {
            int[] iArr = new int[1];
            GLES20.glGenFramebuffers(1, iArr, 0);
            this.A00 = iArr[0];
        }
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.A02);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        GLES20.glBindTexture(3553, 0);
        IKz.A01("GlTextureFrameBuffer setSize");
        GLES20.glBindFramebuffer(36160, this.A00);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.A02, 0);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus != 36053) {
            throw C87Z.A0Q("Framebuffer not complete, status: ", AnonymousClass000.A04(), glCheckFramebufferStatus);
        }
        GLES20.glBindFramebuffer(36160, 0);
    }
}
