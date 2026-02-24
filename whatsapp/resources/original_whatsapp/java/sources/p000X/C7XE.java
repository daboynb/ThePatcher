package p000X;

/* renamed from: X.7XE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7XE implements InterfaceC23372AZn {
    @Override // p000X.InterfaceC23372AZn
    public Integer AlG() {
        return IO7.A00;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C00C.A0B(c1j0, c63c);
        if (!c1j0.A0h.A02 || c1j0.AqU() == 0) {
            return;
        }
        long j = c1j0.A0E / 1000;
        long j2 = c1j0.A0D / 1000;
        if (j2 <= 0 || j2 == j) {
            return;
        }
        C68Q A11 = AbstractC127855is.A11(c63c);
        A11.bitField0_ |= 32;
        A11.messageC2STimestamp_ = j2;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
        C00C.A0B(c7zr, c63c);
        if (!c7zr.A0F().A02 || c7zr.A06 == EnumC147546g7.A05) {
            return;
        }
        long A0D = c7zr.A0D() / 1000;
        long j = c7zr.A03 / 1000;
        if (j <= 0 || j == A0D) {
            return;
        }
        C68Q A11 = AbstractC127855is.A11(c63c);
        A11.bitField0_ |= 32;
        A11.messageC2STimestamp_ = j;
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
    }
}
