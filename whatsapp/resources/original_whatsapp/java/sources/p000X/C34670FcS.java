package p000X;

/* renamed from: X.FcS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34670FcS {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC037707g.A00(289);
    public final C05V A01 = AbstractC34811ab.A0F();

    public static final C0DI A00(C34670FcS c34670FcS) {
        return (C0DI) C05V.A02(c34670FcS.A02);
    }

    public static final void A01(C34670FcS c34670FcS, int i) {
        InterfaceC024600q interfaceC024600q = c34670FcS.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12257)) {
            AbstractC30168DYb.A15(AbstractC34801aa.A0Z(interfaceC024600q), c34670FcS, 18451, i);
            A00(c34670FcS).markerStart(i);
        }
    }

    public static final void A02(C34670FcS c34670FcS, int i, short s) {
        InterfaceC024600q interfaceC024600q = c34670FcS.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12257)) {
            AbstractC30168DYb.A15(AbstractC34801aa.A0Z(interfaceC024600q), c34670FcS, 18451, i);
            A00(c34670FcS).markerEnd(i, s);
        }
    }

    public static final void A03(C34670FcS c34670FcS, short s) {
        AbstractC30168DYb.A15(C05V.A00(c34670FcS.A00), c34670FcS, 18446, 501817243);
        A00(c34670FcS).markerEnd(501817243, s);
    }

    public final void A04(boolean z) {
        A00(this).markerAnnotate(501813884, "is_cached", z);
        A02(this, 501813884, (short) 2);
    }
}
