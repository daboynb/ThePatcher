package p000X;

import java.util.Set;

/* renamed from: X.2sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66282sr {
    public final C05V A0A = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC34811ab.A0F();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A05 = AbstractC34821ac.A0S();
    public final C05V A06 = AbstractC037707g.A00(6990);
    public final C05V A01 = AbstractC34821ac.A0N();
    public final C05V A0B = C05Q.A00(168);
    public final C05V A03 = C05Q.A00(6535);
    public final C05V A02 = C05Q.A00(6534);
    public final C05V A04 = C05Q.A00(6558);
    public final C05V A07 = AbstractC34811ab.A0m();
    public final ExecutorC038407n A0C = C05V.A01(this.A09);
    public final Set A0D = AbstractC34801aa.A1E();
    public final Set A0E = AbstractC34801aa.A1E();

    public final void A01(C1J0 c1j0, C1J0 c1j02, String str, int i, long j) {
        C30541Ks c30541Ks;
        C3AI A00 = AbstractC65142px.A00(c1j0);
        String str2 = A00 != null ? A00.A02 : null;
        if (AbstractC33031Ui.A0B(c1j0) || !this.A0E.contains(str2)) {
            if (!AbstractC33031Ui.A0B(c1j0)) {
                this.A0E.add(str2);
            }
            ((C52842Gg) C05V.A02(this.A04)).A0K(c1j0);
            if (c1j02 == null || (c30541Ks = c1j02.A0h) == null || !c30541Ks.A02) {
                return;
            }
            int A002 = AbstractC34891aj.A00(AbstractC30551Kt.A0G(c1j0.A0g) ? 1 : 0);
            int i2 = 2;
            if (A00(c1j0, this)) {
                this.A0C.execute(new RunnableC75973Ll(c1j0, c1j02, this, str, i2, i, A002, j));
            }
            if (A00(c1j0, this)) {
                this.A0C.execute(new C3LI(this, str, i2, i, A002, j));
            }
        }
    }

    public static final boolean A00(C1J0 c1j0, C66282sr c66282sr) {
        AbstractC05520Fq Aos = c1j0.Aos();
        if (Aos == null) {
            Aos = c1j0.A0h.A00;
        }
        return AbstractC28351Bx.A03(Aos) && ((C23481Ac4) C05V.A02(c66282sr.A05)).A0F(Aos) && AbstractC34821ac.A0X(c66282sr.A01).A0V() && AbstractC34811ab.A1Y(C05V.A00(c66282sr.A00), 16903);
    }
}
