package p000X;

/* renamed from: X.1cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36041cf {
    public final C05V A03 = AbstractC037707g.A00(6990);
    public final C05V A02 = AbstractC34821ac.A0S();
    public final C05V A00 = AbstractC037707g.A00(4674);
    public final C05V A01 = AbstractC34821ac.A0N();
    public final C07B A04 = AbstractC34851af.A0P();

    public boolean A04(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return ((AbstractC34811ab.A1a(abstractC05520Fq) && AbstractC34821ac.A0X(this.A01).A0g()) || A0A(abstractC05520Fq)) && !A06(abstractC05520Fq);
    }

    public boolean A0D(C37321eq c37321eq) {
        return (c37321eq == null || ((C1VA) C05V.A02(this.A03)).A05(c37321eq.A00.getMentions()) == null) ? false : true;
    }

    public static boolean A00(C36361dC c36361dC) {
        return ((C36041cf) c36361dC.A0X.get()).A05(C36361dC.A03(c36361dC));
    }

    public static boolean A01(C36071ci c36071ci) {
        return C36071ci.A01(c36071ci).A0D(C36071ci.A08(c36071ci));
    }

    public static boolean A02(C36071ci c36071ci) {
        return C36071ci.A01(c36071ci).A07(C36071ci.A07(c36071ci));
    }

    public static boolean A03(C36071ci c36071ci) {
        return C36071ci.A01(c36071ci).A05(C36071ci.A07(c36071ci));
    }

    public boolean A05(AbstractC05520Fq abstractC05520Fq) {
        return AbstractC28351Bx.A03(abstractC05520Fq) && ((C23481Ac4) this.A02.A00.get()).A0F(abstractC05520Fq) && !AbstractC28351Bx.A05(abstractC05520Fq);
    }

    public boolean A06(AbstractC05520Fq abstractC05520Fq) {
        if (!AbstractC28351Bx.A03(abstractC05520Fq)) {
            return false;
        }
        if (AbstractC34811ab.A1a(abstractC05520Fq)) {
            return AbstractC34821ac.A0X(this.A01).A0b();
        }
        if (A09(abstractC05520Fq)) {
            return AbstractC34821ac.A0X(this.A01).A0p();
        }
        return false;
    }

    public boolean A07(AbstractC05520Fq abstractC05520Fq) {
        return A05(abstractC05520Fq) && AbstractC34821ac.A0X(this.A01).A0d();
    }

    public boolean A08(AbstractC05520Fq abstractC05520Fq) {
        return AbstractC34811ab.A1a(abstractC05520Fq) && AbstractC34851af.A0Q(this.A01).A0a(14083);
    }

    public boolean A09(AbstractC05520Fq abstractC05520Fq) {
        return A05(abstractC05520Fq) && !AbstractC34811ab.A1a(abstractC05520Fq);
    }

    public boolean A0A(AbstractC05520Fq abstractC05520Fq) {
        if (A09(abstractC05520Fq)) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if (AbstractC34801aa.A0P(interfaceC024600q).A0d()) {
                C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q);
                if (A0P.A0d() && A0P.A05.A0a(9576)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A0B(AbstractC05520Fq abstractC05520Fq) {
        return A05(abstractC05520Fq) && ((C23481Ac4) C05V.A02(this.A02)).A0G(abstractC05520Fq);
    }

    public boolean A0C(AbstractC05520Fq abstractC05520Fq) {
        return AbstractC34811ab.A1a(abstractC05520Fq) && AbstractC34821ac.A0X(this.A01).A0k();
    }
}
