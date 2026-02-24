package p000X;

/* renamed from: X.4AN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4AN extends AbstractC265714p {
    public final C0V0 A05 = (C0V0) C00H.A02(3042);
    public final AbstractC026601w A06 = AbstractC34851af.A0w();
    public final C05V A01 = AbstractC037707g.A00(33066);
    public final C05V A02 = AbstractC037707g.A00(33157);
    public final C05V A00 = AbstractC037707g.A00(1003);
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A03 = C05Q.A00(46);

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        EnumC24920z6 enumC24920z6;
        C0V0 c0v0 = this.A05;
        int ordinal = c0v0.A02().ordinal();
        if (ordinal != 5) {
            if (ordinal == 4 || ordinal == 6) {
                return;
            } else {
                enumC24920z6 = EnumC24920z6.A05;
            }
        } else {
            if (A0a()) {
                c0v0.A04(EnumC24920z6.A03);
                ((C1855587d) C05V.A02(this.A03)).A00.A02(2);
                return;
            }
            enumC24920z6 = EnumC24920z6.A02;
        }
        c0v0.A04(enumC24920z6);
    }

    @Override // p000X.AbstractC265714p
    public C78413Wn A0X() {
        return C78413Wn.A01(this, 21);
    }

    public final void A0Z() {
        EnumC24920z6 enumC24920z6;
        C0V0 c0v0 = this.A05;
        int ordinal = c0v0.A02().ordinal();
        if (ordinal == 0) {
            enumC24920z6 = EnumC24920z6.A07;
        } else if (ordinal == 2) {
            enumC24920z6 = EnumC24920z6.A08;
        } else if (ordinal == 3) {
            enumC24920z6 = EnumC24920z6.A04;
        } else if (ordinal != 5) {
            return;
        } else {
            enumC24920z6 = A0a() ? EnumC24920z6.A03 : EnumC24920z6.A02;
        }
        c0v0.A04(enumC24920z6);
    }

    public final boolean A0a() {
        C0V0 c0v0 = this.A05;
        return c0v0.A01() == C0V3.A03 || c0v0.A01() == C0V3.A04 || c0v0.A01() == C0V3.A05 || c0v0.A01() == C0V3.A06;
    }
}
