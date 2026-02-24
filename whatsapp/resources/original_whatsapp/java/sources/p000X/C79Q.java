package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.79Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79Q {
    public final C09100Vg A05 = AbstractC34891aj.A0R();
    public final AnonymousClass075 A04 = AbstractC34841ae.A0W();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0D8 A02 = AbstractC34851af.A0S();
    public final C0IV A03 = AbstractC34851af.A0T();
    public final C07B A06 = AbstractC34851af.A0P();
    public final C05V A01 = AbstractC127855is.A0c();

    public final int A00(AbstractC22930vc abstractC22930vc) {
        boolean A06;
        C00C.A0A(abstractC22930vc, 0);
        if (!(abstractC22930vc instanceof C43O)) {
            if (!A04(abstractC22930vc)) {
                C22950vf c22950vf = GroupJid.Companion;
                if (this.A03.A0W(C22950vf.A00(abstractC22930vc))) {
                    return 1;
                }
                if (!C0I3.A0e(abstractC22930vc)) {
                    return 0;
                }
                A06 = AbstractC127865it.A0U(this.A01).A06();
            }
        }
        A06 = A02((C43O) abstractC22930vc);
        return A06 ? 2 : 0;
    }

    public final String A01(AbstractC22930vc abstractC22930vc) {
        String str;
        C00C.A0A(abstractC22930vc, 0);
        C0IB A05 = AbstractC34821ac.A0a(this.A00).A05(abstractC22930vc);
        return (A05 == null || (str = A05.A0d.A0J) == null) ? "pn" : str;
    }

    public final boolean A02(C43O c43o) {
        C00C.A0A(c43o, 0);
        C0IB A0Y = AbstractC34851af.A0Y(this.A00, c43o);
        if (A0Y == null) {
            return false;
        }
        return C00C.areEqual(A0Y.A0d.A0J, "lid");
    }

    public final boolean A03(GroupJid groupJid, String str) {
        return (groupJid == null || !this.A06.A0Z(3688) || C00C.areEqual(A01(groupJid), str)) ? false : true;
    }

    public final boolean A04(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        C0IB A05 = AbstractC34821ac.A0a(this.A00).A05(abstractC22930vc);
        return A05 != null && "lid".equals(A05.A0d.A0J);
    }

    public final boolean A05(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        if (!A04(abstractC22930vc)) {
            C22950vf c22950vf = GroupJid.Companion;
            if (!this.A03.A0W(C22950vf.A00(abstractC22930vc))) {
                return false;
            }
        }
        return true;
    }
}
