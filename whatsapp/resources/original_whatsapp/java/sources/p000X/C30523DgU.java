package p000X;

/* renamed from: X.DgU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30523DgU extends AbstractC07360Ol implements InterfaceC06870Mk {
    public C1M3 A00;
    public final C29261Fr A01;
    public final C0OP A03;
    public final FXK A05;
    public final C18180nh A07 = (C18180nh) C00H.A02(5387);
    public final C39081hm A06 = (C39081hm) C00X.A03(7015);
    public final C0YH A02 = (C0YH) C00H.A02(3730);
    public final C08660To A04 = (C08660To) C00H.A02(2842);

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        if (AbstractC127835iq.A08(enumC07910Qo, 1) == 5) {
            this.A04.A0H(this.A03);
        }
    }

    public final void A0X(C1M3 c1m3) {
        GJ0 gj0 = new GJ0(this, c1m3, 45);
        C18180nh c18180nh = this.A07;
        C33131Us c33131Us = c1m3.A06;
        C00C.A05(c33131Us);
        if (c18180nh.A0B(c33131Us)) {
            this.A06.A02(c1m3, gj0, 67);
        } else {
            gj0.run();
        }
    }

    public C30523DgU(FXK fxk) {
        this.A05 = fxk;
        C05Q.A00(2380);
        this.A01 = AbstractC34801aa.A0d();
        this.A03 = new C36053G3y(this, 2);
    }
}
