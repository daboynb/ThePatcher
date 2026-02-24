package p000X;

import java.util.Set;

/* renamed from: X.1nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42181nt extends AbstractC07360Ol {
    public final C17V A00;
    public final C0OP A0E;
    public final AbstractC026601w A0F = AbstractC34831ad.A16();
    public final C09980Ys A0C = (C09980Ys) C00X.A03(3777);
    public final C05V A05 = AbstractC037707g.A00(3828);
    public final C05V A08 = AbstractC34811ab.A0c();
    public final C05V A07 = C05Q.A00(3786);
    public final C05V A06 = AbstractC34811ab.A0e();
    public final C05V A0A = C05Q.A00(3820);
    public final C05V A09 = C05Q.A00(3392);
    public final C05V A0B = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0N();
    public final C00V A0D = AbstractC34841ae.A0j();
    public final C035006e A03 = AbstractC34801aa.A0K();
    public final C035006e A01 = new AbstractC034906d(AbstractC34821ac.A0p()) { // from class: X.06e
    };
    public final C035006e A02 = new AbstractC034906d(C025601d.A00) { // from class: X.06e
    };

    public static final boolean A00(C42181nt c42181nt, C1J0 c1j0) {
        boolean z = false;
        if (!c1j0.A0Y || !C0I3.A0O(c1j0.A0h.A00)) {
            return false;
        }
        Set A02 = ((C0W8) C05V.A02(c42181nt.A09)).A02();
        if (A02 != null && C0JL.A1K(A02, c1j0.A0M)) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A08)).A0H(this.A0E);
    }

    public final void A0X() {
        if (C05V.A00(this.A04).A0Z(13537)) {
            AbstractC34801aa.A1U(this.A0F, C3PV.A03(this, null, 19), AbstractC29171Ff.A00(this));
        }
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [X.06d, X.06e] */
    /* JADX WARN: Type inference failed for: r0v19, types: [X.06d, X.06e] */
    public C42181nt() {
        C17V c17v = new C17V();
        C12G c12g = new C12G();
        C12G c12g2 = new C12G();
        c17v.A0F(this.A03, new C30Q(new C77333Rx(c17v, c12g, c12g2, 7), 7));
        c17v.A0F(this.A02, new C30Q(new C77333Rx(c17v, c12g2, c12g, 8), 7));
        this.A00 = c17v;
        this.A0E = new C726738s(this, 6);
    }
}
