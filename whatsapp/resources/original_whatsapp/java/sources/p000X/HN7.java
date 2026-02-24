package p000X;

/* loaded from: classes8.dex */
public final class HN7 extends C1L8 {
    public EnumC147636gG A00;
    public C38601HMu A01;
    public AnonymousClass092 A02;
    public final C00p A03 = JMP.A00(21);

    @Override // p000X.C1L8
    public void A03() {
        String str;
        if (this.A00 == null) {
            str = "statusType was not specified.";
        } else {
            if (this.A02 != null) {
                if (this.A01 == null) {
                    C38601HMu c38601HMu = (C38601HMu) this.A03.get();
                    C00C.A0A(c38601HMu, 0);
                    this.A01 = c38601HMu;
                    c38601HMu.A01();
                    AbstractC37201Gi0.A1E(c38601HMu);
                    return;
                }
                return;
            }
            str = "statusClass was not specified.";
        }
        A02(str);
        throw null;
    }
}
