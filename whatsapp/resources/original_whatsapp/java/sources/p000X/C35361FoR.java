package p000X;

/* renamed from: X.FoR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35361FoR implements InterfaceC06870Mk {
    public final FIQ A00;
    public final FDI A01 = (FDI) C00X.A03(2386);

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        FDI fdi;
        String str;
        int A08 = AbstractC127835iq.A08(enumC07910Qo, 1);
        if (A08 == 1) {
            fdi = this.A01;
            str = "ON_START_CALLED";
        } else if (A08 == 2) {
            fdi = this.A01;
            str = "ON_RESUME_CALLED";
        } else {
            if (A08 != 3) {
                if (A08 == 4 || A08 == 5) {
                    this.A01.A02.markerEnd(1029378199, (short) 4);
                    return;
                }
                return;
            }
            fdi = this.A01;
            str = "ON_PAUSE_CALLED";
        }
        fdi.A00(str);
    }

    public C35361FoR(FIQ fiq) {
        this.A00 = fiq;
    }
}
