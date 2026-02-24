package p000X;

/* loaded from: classes8.dex */
public final class HN8 extends C1L8 {
    public EnumC147556g8 A00;
    public HMx A01;
    public AnonymousClass092 A02;
    public final C00p A03 = JMP.A00(36);

    @Override // p000X.C1L8
    public void A03() {
        String str;
        if (this.A00 == null) {
            str = "statusStickerType was not specified.";
        } else {
            if (this.A02 != null) {
                if (this.A01 == null) {
                    HMx hMx = (HMx) this.A03.get();
                    C00C.A0A(hMx, 0);
                    this.A01 = hMx;
                    hMx.A01();
                    AbstractC37201Gi0.A1E(hMx);
                    return;
                }
                return;
            }
            str = "statusStickerClass was not specified.";
        }
        A02(str);
        throw null;
    }
}
