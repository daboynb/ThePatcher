package p000X;

/* renamed from: X.7XA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7XA implements InterfaceC23372AZn {
    @Override // p000X.InterfaceC23372AZn
    public Integer AlG() {
        return IO7.A00;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        boolean A1Z = AbstractC34911al.A1Z(c1j0, c63c);
        if (c1j0.A0Z(8388608L)) {
            C68Q A11 = AbstractC127855is.A11(c63c);
            A11.bitField1_ |= 512;
            A11.is1PBizBotMessage_ = A1Z;
        }
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        C00C.A0B(c68q, c1j0);
        if ((c68q.bitField1_ & 512) == 0 || !c68q.is1PBizBotMessage_) {
            return;
        }
        c1j0.A0F(8388608L);
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
    }
}
