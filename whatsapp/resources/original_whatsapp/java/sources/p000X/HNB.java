package p000X;

/* loaded from: classes8.dex */
public final class HNB extends C1L8 {
    public EnumC147446fx A00;
    public C38603HMw A01;
    public AnonymousClass092 A02;
    public final C00p A03 = JMP.A00(30);

    @Override // p000X.C1L8
    public void A03() {
        String str;
        if (this.A00 == null) {
            str = "statusNotifyType was not specified.";
        } else {
            if (this.A02 != null) {
                if (this.A01 == null) {
                    C38603HMw c38603HMw = (C38603HMw) this.A03.get();
                    C00C.A0A(c38603HMw, 0);
                    this.A01 = c38603HMw;
                    c38603HMw.A01();
                    AbstractC37201Gi0.A1E(c38603HMw);
                    return;
                }
                return;
            }
            str = "statusNotifyClass was not specified.";
        }
        A02(str);
        throw null;
    }

    public final C38603HMw A04() {
        if (this.A01 != null) {
            A02("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        C38603HMw c38603HMw = (C38603HMw) this.A03.get();
        C00C.A0A(c38603HMw, 0);
        this.A01 = c38603HMw;
        return c38603HMw;
    }
}
