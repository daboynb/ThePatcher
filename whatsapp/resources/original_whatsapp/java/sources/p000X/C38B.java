package p000X;

/* renamed from: X.38B, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C38B implements InterfaceC23372AZn {
    @Override // p000X.InterfaceC23372AZn
    public Integer AlG() {
        return IO7.A00;
    }

    @Override // p000X.InterfaceC23372AZn
    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C28341Bw c28341Bw;
        boolean A1Z = AbstractC34911al.A1Z(c1j0, c63c);
        if (!c1j0.A0Z(4096L) || (c28341Bw = c1j0.A0K) == null) {
            return;
        }
        int A00 = AbstractC56162a8.A00(c28341Bw.hostStorage, c28341Bw.actualActors);
        EnumC55052Vx enumC55052Vx = A00 != A1Z ? A00 != 2 ? EnumC55052Vx.A04 : EnumC55052Vx.A01 : EnumC55052Vx.A03;
        C68Q c68q = (C68Q) AbstractC34861ag.A0F(c63c);
        int i = C68Q.AGENT_ID_FIELD_NUMBER;
        c68q.bizPrivacyStatus_ = enumC55052Vx.getNumber();
        c68q.bitField0_ |= 16777216;
        String str = c1j0.A0S;
        if (str != null) {
            C68Q c68q2 = (C68Q) AbstractC34861ag.A0F(c63c);
            c68q2.bitField0_ |= 33554432;
            c68q2.verifiedBizName_ = str;
        }
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
    }

    @Override // p000X.InterfaceC23372AZn
    public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
    }
}
