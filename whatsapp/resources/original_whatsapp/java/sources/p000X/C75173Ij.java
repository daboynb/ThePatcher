package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.3Ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C75173Ij implements C3V5 {
    public final C0BI A02 = (C0BI) C00X.A03(3162);
    public final C05V A01 = AbstractC34811ab.A0p();
    public final C0Z2 A04 = AbstractC34841ae.A0S();
    public final C10260Zv A03 = AbstractC34841ae.A0Q();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0IV A05 = AbstractC34851af.A0T();

    public final boolean A01(C1J0 c1j0) {
        C0IB A0Y;
        C00C.A0A(c1j0, 0);
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A00 = C22950vf.A00(c1j0.A0h.A00);
        if (this.A05.A08(A00) != 3 || !c1j0.A0P()) {
            return false;
        }
        if (A00 == null || (A0Y = AbstractC34851af.A0Y(this.A00, A00)) == null) {
            return true;
        }
        C0BI c0bi = this.A02;
        return !(AbstractC34811ab.A11(c0bi.A0e).A01(A0Y) || c0bi.A0I(A0Y) == 1) || AbstractC34841ae.A1R(c1j0);
    }

    @Override // p000X.C3V5
    public boolean B6i(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (!C0I3.A0i(abstractC05520Fq) || !A00(c1j0)) {
            return false;
        }
        if (this.A05.A0W(abstractC05520Fq)) {
            return this.A04.A0l(c1j0);
        }
        return true;
    }

    @Override // p000X.C3V5
    public boolean B75(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A00 = C22950vf.A00(c1j0.A0h.A00);
        if (A00 != null) {
            if (!A01(c1j0)) {
                C0IB A0Y = AbstractC34851af.A0Y(this.A00, A00);
                if (A0Y != null && this.A03.A03(A0Y, A00)) {
                    return false;
                }
            }
        }
        return A00(c1j0);
    }

    private final boolean A00(C1J0 c1j0) {
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A00 = C22950vf.A00(c1j0.A0h.A00);
        if (A00 != null) {
            return (AbstractC34851af.A0Y(this.A00, A00) == null || !AbstractC34911al.A1V(this.A01, A00)) && this.A04.A0c(A00);
        }
        return true;
    }
}
