package p000X;

import java.util.Collection;

/* renamed from: X.2lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63152lw {
    public boolean A00;
    public final C0QP A08 = AbstractC34841ae.A1C();
    public final C05V A02 = AbstractC037707g.A00(82234);
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final C05V A04 = AbstractC037707g.A00(6194);
    public final C07T A0C = AbstractC34851af.A0U();
    public final C07B A0B = AbstractC34851af.A0P();
    public final C62882lS A06 = (C62882lS) C00X.A03(82235);
    public final C035006e A0A = AbstractC34801aa.A0K();
    public final C035006e A09 = AbstractC34801aa.A0K();
    public final C035006e A01 = AbstractC34801aa.A0K();
    public final C05V A05 = AbstractC34821ac.A0P();
    public final C05V A03 = AbstractC037707g.A00(17105);

    public final C035006e A00(Integer num) {
        C035006e c035006e;
        int i;
        Integer num2 = IO7.A00;
        if (num == num2 && ((C1AF) C05V.A02(this.A04)).A00()) {
            c035006e = this.A09;
            i = 6;
        } else {
            c035006e = this.A0A;
            i = 7;
        }
        C76833Pz c76833Pz = new C76833Pz(this, i);
        C00C.A0A(c035006e, 0);
        if (AbstractC27145CBd.A00((Collection) c035006e.A04())) {
            C0QP c0qp = this.A08;
            AbstractC13710gM.A02(num2, C0QL.A00, new D94(c035006e, (InterfaceC13670gH) null, c76833Pz, 7), c0qp);
        }
        return c035006e;
    }

    public final void A01() {
        if (System.currentTimeMillis() - AnonymousClass000.A00(AnonymousClass000.A02(this.A06.A02), "personalized_empty_state_search_suggestions_last_save_time") >= this.A0B.A0K(17623) * 1000) {
            C76623Pc.A04(this, this.A08, 9);
        }
    }
}
