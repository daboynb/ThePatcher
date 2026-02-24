package p000X;

/* renamed from: X.38A, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C38A implements InterfaceC23372AZn {
    @Override // p000X.InterfaceC23372AZn
    public Integer AlG() {
        return IO7.A00;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C00C.A0B(c1j0, c63c);
        String A00 = AbstractC55832Zb.A00(c1j0);
        if (A00 != null) {
            AnonymousClass159 A0S = AbstractC34871ah.A0S(C21S.DEFAULT_INSTANCE);
            C21S c21s = (C21S) A0S.A00;
            c21s.bitField0_ |= 1;
            c21s.serverCampaignId_ = A00;
            C68Q c68q = (C68Q) AbstractC34861ag.A0F(c63c);
            C21S c21s2 = (C21S) A0S.A0F();
            int i = C68Q.AGENT_ID_FIELD_NUMBER;
            c21s2.getClass();
            c68q.premiumMessageInfo_ = c21s2;
            c68q.bitField1_ |= 256;
        }
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        C00C.A0B(c68q, c1j0);
        if ((c68q.bitField1_ & 256) != 0) {
            C21S c21s = c68q.premiumMessageInfo_;
            if (c21s == null) {
                c21s = C21S.DEFAULT_INSTANCE;
            }
            AbstractC34811ab.A1A(c1j0, C73043Ad.class).A03(new C73043Ad(c21s.serverCampaignId_));
        }
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
    }
}
