package p000X;

import android.opengl.GLES20;

/* renamed from: X.IFk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40749IFk {
    public int A00;
    public int A01;
    public int A02;
    public C40751IFm A03;
    public boolean A04;
    public int[] A05;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0070, code lost:
    
        if (r16 == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40749IFk(int i, int i2, boolean z) {
        C40986IQw c40986IQw = new C40986IQw();
        c40986IQw.A06 = z;
        c40986IQw.A02 = 3553;
        c40986IQw.A03 = i;
        c40986IQw.A01 = i2;
        AbstractC37205Gi4.A14(c40986IQw.A07);
        C40751IFm c40751IFm = new C40751IFm(c40986IQw);
        this.A02 = i;
        this.A01 = i2;
        this.A03 = c40751IFm;
        this.A04 = z;
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        int i3 = iArr[0];
        this.A00 = i3;
        GLES20.glBindFramebuffer(36160, i3);
        int i4 = c40751IFm.A00;
        GLES20.glBindTexture(3553, i4);
        int i5 = 5121;
        int i6 = 6408;
        if (z) {
            i5 = 33640;
            i6 = 32857;
        }
        GLES20.glTexImage2D(3553, 0, i6, i, i2, 0, 6408, i5, null);
        AbstractC41230Ibj.A01("FrameBufferTexture glTexImage2D");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i4, 0);
        AbstractC41230Ibj.A01("FrameBufferTexture glFramebufferTexture2D");
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus == 36053) {
            GLES20.glBindTexture(3553, 0);
            GLES20.glBindFramebuffer(36160, 0);
            c40751IFm.A00(i, i2);
        } else {
            boolean z2 = i == 0;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Frame buffer creation failed with ");
            A04.append(glCheckFramebufferStatus);
            A04.append(" isWidthOrHeightZero=");
            throw AbstractC23471Abu.A0o(z2 ? "true" : "false", A04);
        }
    }

    public void A00() {
        GLES20.glBindFramebuffer(36160, this.A00);
        int[] iArr = new int[1];
        this.A05 = iArr;
        GLES20.glGenRenderbuffers(1, iArr, 0);
        GLES20.glBindRenderbuffer(36161, this.A05[0]);
        GLES20.glRenderbufferStorage(36161, 33189, this.A02, this.A01);
        GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, this.A05[0]);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus != 36053) {
            throw AbstractC37204Gi3.A0k("Depth buffer attachment to FrameBufferTexture failed with ", AnonymousClass000.A04(), glCheckFramebufferStatus);
        }
        GLES20.glBindRenderbuffer(36161, 0);
        GLES20.glBindFramebuffer(36160, 0);
    }

    public void A01() {
        C40751IFm c40751IFm = this.A03;
        this.A03 = null;
        if (c40751IFm != null) {
            GLES20.glDeleteFramebuffers(1, new int[]{this.A00}, 0);
            int[] iArr = this.A05;
            this.A05 = null;
            if (iArr != null) {
                GLES20.glDeleteRenderbuffers(1, iArr, 0);
            }
            c40751IFm.A01();
        }
    }
}
