package p000X;

import android.opengl.GLES20;

/* renamed from: X.Ixh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42277Ixh implements Jv5 {
    public final C40749IFk A00;
    public final boolean A01;

    @Override // p000X.Jv5
    public void bind() {
        GLES20.glBindFramebuffer(36160, this.A00.A00);
    }

    @Override // p000X.Jv5
    public C40751IFm getTexture() {
        C40751IFm c40751IFm = this.A00.A03;
        C00C.A05(c40751IFm);
        return c40751IFm;
    }

    @Override // p000X.Jv5
    public boolean is10Bit() {
        return this.A01;
    }

    @Override // p000X.Jv5
    public void release() {
        this.A00.A01();
    }

    public C42277Ixh(int i, int i2, boolean z) {
        C40749IFk c40749IFk = new C40749IFk(i, i2, z);
        this.A00 = c40749IFk;
        this.A01 = c40749IFk.A04;
    }

    @Override // p000X.Jv5
    public void unbind() {
        GLES20.glBindFramebuffer(36160, 0);
    }
}
