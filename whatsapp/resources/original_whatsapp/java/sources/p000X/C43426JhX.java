package p000X;

/* renamed from: X.JhX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43426JhX extends AbstractC43507Jiq {
    @Override // p000X.C0FC
    public int A0D() {
        int length = this.A01.length;
        return AbstractC41258IcM.A00(length + 1) + 1 + length + 1;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        byte b = (byte) this.A00;
        byte[] bArr = this.A01;
        if (z) {
            C41213IbC.A01(c41213IbC, 3);
        }
        int length = bArr.length;
        c41213IbC.A03(length + 1);
        C41213IbC.A01(c41213IbC, b);
        C41213IbC.A02(c41213IbC, bArr, length);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }
}
