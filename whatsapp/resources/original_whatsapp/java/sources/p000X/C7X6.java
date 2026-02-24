package p000X;

import java.util.Set;

/* renamed from: X.7X6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7X6 implements C1LO, InterfaceC23341AYc {
    public final C05V A00 = AbstractC127855is.A0j();

    @Override // p000X.InterfaceC23341AYc
    public Set Aam() {
        return AbstractC34861ag.A19(EnumC2046694r.A1v);
    }

    @Override // p000X.C1LO
    public Integer AbP() {
        return IO7.A01;
    }

    @Override // p000X.C1LO
    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C1O0 c1o0;
        boolean A1a = AbstractC34851af.A1a(c1j0, c63c);
        if (!(c1j0 instanceof C1O0) || (c1o0 = (C1O0) c1j0) == null) {
            throw C148996iU.A04(null, A1a ? 1 : 0);
        }
        if (c1o0.A00 == 1000) {
            throw C148996iU.A04("SkipFutureBotMessage", 69);
        }
        byte[] A0a = c1o0.A0a();
        c63c.A0N(EnumC2046694r.A1v);
        if (A0a != null) {
            AnonymousClass153 A0W = AbstractC127835iq.A0W(A0a, A1a ? 1 : 0);
            C68Q A11 = AbstractC127855is.A11(c63c);
            A11.bitField0_ |= 536870912;
            A11.futureproofData_ = A0W;
        }
        c63c.A0O(String.valueOf(c1o0.A01));
    }

    @Override // p000X.InterfaceC23341AYc
    public C1J0 BoZ(C1614176u c1614176u, C68Q c68q) {
        boolean A1a = AbstractC34851af.A1a(c68q, c1614176u);
        C7HR A01 = C164287Iq.A01(this.A00, c1614176u, c68q);
        C1O0 c1o0 = new C1O0(A01.A01, 12, C164287Iq.A00(c68q));
        c1o0.C3K(A01.A00);
        if ((c68q.bitField0_ & 536870912) != 0) {
            c1o0.A0L(c68q.futureproofData_.A09());
        }
        if (c68q.messageStubParameters_.size() > 0) {
            String A12 = AbstractC34861ag.A12(c68q.messageStubParameters_, A1a ? 1 : 0);
            C00C.A06(A12);
            c1o0.A01 = Integer.parseInt(A12);
        }
        return c1o0;
    }
}
