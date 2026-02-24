package p000X;

/* renamed from: X.3gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82063gi extends AbstractC07360Ol {
    public final C035006e A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C25360zo A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C105724mZ A0H;
    public final C35361bW A0I;
    public final AbstractC026601w A0J;
    public final C0MV A0K;
    public final C0MU A0L;

    public C82063gi(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A05 = c25360zo;
        this.A0A = AbstractC34811ab.A0l();
        this.A0B = C05Q.A00(6196);
        this.A09 = AbstractC34821ac.A0N();
        this.A0C = AbstractC34811ab.A0U();
        this.A0G = AbstractC037707g.A00(78);
        this.A0J = AbstractC34831ad.A16();
        this.A07 = C05Q.A00(32847);
        this.A0H = (C105724mZ) C00H.A02(4665);
        this.A06 = AbstractC037707g.A00(32848);
        this.A08 = C05Q.A00(3301);
        this.A0F = AbstractC34811ab.A0P();
        this.A0D = AbstractC037707g.A00(4669);
        this.A0E = C05Q.A00(5317);
        this.A03 = C3WD.A0a();
        this.A0I = new C35361bW(new C105164le(false, ""));
        this.A02 = C3WD.A0b(new C4CS(C025601d.A00));
        this.A04 = C3WD.A0b(null);
        this.A00 = C3WD.A0a();
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 1);
        this.A0K = A00;
        this.A0L = new C30421Kg(null, A00);
        this.A01 = C3WD.A0a();
    }

    public final void A0b(C4JK c4jk, EnumC95074Hs enumC95074Hs) {
        C00C.A0A(c4jk, 1);
        AbstractC34811ab.A1T(new C118355Kd(enumC95074Hs, this, c4jk, (InterfaceC13670gH) null, 43), AbstractC29171Ff.A00(this));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((C10130Zh) ((C0WF) C05V.A02(this.A08)).A03()).A02.trimToSize(-1);
    }

    public final int A0X() {
        C05V.A02(this.A06);
        CharSequence charSequence = (CharSequence) A04();
        return (charSequence == null || charSequence.length() == 0) ? 1 : 2;
    }

    public final void A0Y(int i) {
        ((C105794mh) C05V.A02(this.A06)).A02(C4NZ.A00((AnonymousClass521) A04()), Integer.valueOf(A0X()), i);
    }

    public final void A0Z(AnonymousClass521 anonymousClass521) {
        C05V c05v = this.A06;
        ((C105794mh) C05V.A02(c05v)).A01(C4NZ.A00(anonymousClass521), null, null, null, Integer.valueOf(A0X()), null, null, null, null, null, 110, false);
        ((C105794mh) C05V.A02(c05v)).A02(C4NZ.A00(anonymousClass521), Integer.valueOf(A0X()), 110);
    }

    public final void A0a(AnonymousClass521 anonymousClass521) {
        C91743xz c91743xz = new C91743xz(anonymousClass521);
        if (AbstractC34821ac.A0Y(this.A0C).A0E()) {
            A0b(c91743xz, EnumC95074Hs.A04);
        } else {
            this.A0K.CBw(c91743xz);
        }
    }

    public final void A0c(Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, Integer num3, Long l, String str, int i) {
        ((C105794mh) C05V.A02(this.A06)).A01(C4NZ.A00((AnonymousClass521) A04()), bool, bool2, bool3, Integer.valueOf(A0X()), num, num2, num3, l, str, i, false);
    }
}
