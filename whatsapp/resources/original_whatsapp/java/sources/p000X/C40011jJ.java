package p000X;

/* renamed from: X.1jJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40011jJ {
    public final C05V A00;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A07;
    public final C05V A08;
    public final C05V A0A;
    public final C05V A01 = C05Q.A00(5698);
    public final C05V A06 = C05Q.A00(17383);
    public final C05V A09 = C05Q.A00(17397);
    public final C05V A05 = AbstractC34821ac.A0P();

    public boolean A04(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        if (AbstractC34851af.A1V(this.A01) && ((C39911j9) C05V.A02(this.A09)).A00(abstractC05520Fq) && (!AbstractC34851af.A1U(this.A02) || AbstractC34851af.A0C(this.A05).getBoolean("ai_setting_toggle_on", false))) {
            if (C05V.A00(this.A00).A0a(22827)) {
                return true;
            }
            return (A00(abstractC05520Fq, this) || C0ZX.A00(abstractC05520Fq, (C0ZX) C05V.A02(this.A08)) == -3) ? false : true;
        }
        return false;
    }

    public static final boolean A00(AbstractC05520Fq abstractC05520Fq, C40011jJ c40011jJ) {
        if (!(abstractC05520Fq instanceof C1CU)) {
            return false;
        }
        C1CU c1cu = (C1CU) abstractC05520Fq;
        return ((C0ZX) C05V.A02(c40011jJ.A08)).A08(c1cu, ((C0BI) C05V.A02(c40011jJ.A03)).A0z.A0h(c1cu));
    }

    public void A01(String str, int i, int i2) {
        C61802je c61802je = (C61802je) C05V.A02(this.A06);
        FRO fro = (FRO) C05V.A02(c61802je.A00);
        C34142FEu A01 = ((FUR) C05V.A02(fro.A01)).A01(str);
        EJ8 ej8 = new EJ8();
        ej8.A01 = AbstractC34821ac.A0u();
        ej8.A02 = AbstractC34801aa.A11(i);
        ej8.A00 = Integer.valueOf(i2);
        FRO.A00(ej8, A01, fro);
        AbstractC34901ak.A16(fro.A02, ej8);
        if (i != 1) {
            C76623Pc.A04(c61802je, c61802je.A03, 30);
        }
    }

    public final boolean A03() {
        if (((C1AN) C05V.A02(((C39911j9) C05V.A02(this.A09)).A00)).A00(C1AX.A0G)) {
            return true;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        String A0O = AbstractC34801aa.A0Z(interfaceC024600q).A0O(14220);
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0a(14219)) {
            return false;
        }
        String A09 = AbstractC34831ad.A0g(this.A0A).A09();
        C00C.A06(A09);
        return AbstractC041709c.A0o(A0O, A09, false);
    }

    public C40011jJ() {
        C05Q.A00(17549);
        this.A00 = AbstractC34811ab.A0N();
        this.A07 = AbstractC037707g.A00(1001);
        this.A02 = AbstractC34811ab.A0U();
        this.A08 = C05Q.A00(3917);
        this.A03 = C05Q.A00(1209);
        this.A04 = AbstractC34821ac.A0Q();
        this.A0A = AbstractC34821ac.A0J();
    }

    public boolean A02() {
        if (A03()) {
            return true;
        }
        C33511We c33511We = (C33511We) C05V.A02(this.A04);
        return c33511We.A03.A0V() && ((C1AN) C05V.A02(c33511We.A02)).A00(C1AX.A05);
    }
}
