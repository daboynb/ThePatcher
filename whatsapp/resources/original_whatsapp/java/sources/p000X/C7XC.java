package p000X;

/* renamed from: X.7XC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7XC implements InterfaceC23372AZn {
    @Override // p000X.InterfaceC23372AZn
    public Integer AlG() {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        boolean A1Z = AbstractC34911al.A1Z(c1j0, c63c);
        if (c1j0.A0c) {
            C68Q A11 = AbstractC127855is.A11(c63c);
            A11.bitField0_ |= 128;
            A11.starred_ = A1Z;
        }
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        boolean A1Z = AbstractC34911al.A1Z(c68q, c1j0);
        if ((c68q.bitField0_ & 128) == 0 || !c68q.starred_) {
            return;
        }
        c1j0.A0c = A1Z;
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
    }
}
