package p000X;

import android.opengl.GLES20;

/* renamed from: X.Ixi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42278Ixi implements Jv5 {
    public final C40749IFk A00;
    public final C40751IFm A01;
    public final boolean A02;

    @Override // p000X.Jv5
    public void bind() {
        GLES20.glBindFramebuffer(36160, this.A00.A00);
    }

    @Override // p000X.Jv5
    public C40751IFm getTexture() {
        return this.A01;
    }

    @Override // p000X.Jv5
    public boolean is10Bit() {
        return this.A02;
    }

    @Override // p000X.Jv5
    public void release() {
        this.A00.A01();
    }

    public C42278Ixi(int i, int i2, boolean z) {
        C40749IFk c40749IFk = new C40749IFk(i, i2, z);
        this.A00 = c40749IFk;
        this.A02 = c40749IFk.A04;
        C40751IFm c40751IFm = c40749IFk.A03;
        C00C.A05(c40751IFm);
        this.A01 = c40751IFm;
    }

    @Override // p000X.Jv5
    public void unbind() {
        GLES20.glBindFramebuffer(36160, 0);
    }
}
