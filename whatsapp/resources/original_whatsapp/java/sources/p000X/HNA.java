package p000X;

/* loaded from: classes8.dex */
public final class HNA extends C1L8 {
    public EnumC147436fw A00;
    public C38602HMv A01;
    public AnonymousClass092 A02;
    public final C00p A03 = JMP.A00(25);

    @Override // p000X.C1L8
    public void A03() {
        String str;
        if (this.A00 == null) {
            str = "statusAddOnType was not specified.";
        } else {
            if (this.A02 != null) {
                if (this.A01 == null) {
                    C38602HMv c38602HMv = (C38602HMv) this.A03.get();
                    C00C.A0A(c38602HMv, 0);
                    this.A01 = c38602HMv;
                    c38602HMv.A01();
                    AbstractC37201Gi0.A1E(c38602HMv);
                    return;
                }
                return;
            }
            str = "statusAddOnClass was not specified.";
        }
        A02(str);
        throw null;
    }

    public final C38602HMv A04() {
        if (this.A01 != null) {
            A02("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        C38602HMv c38602HMv = (C38602HMv) this.A03.get();
        C00C.A0A(c38602HMv, 0);
        this.A01 = c38602HMv;
        return c38602HMv;
    }
}
