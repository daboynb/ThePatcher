package p000X;

/* renamed from: X.Iem, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41351Iem {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0R();
    public final C05V A03 = C05Q.A00(10);
    public final C05V A04 = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A02 = C05Q.A00(114739);

    public static final void A02(C41351Iem c41351Iem, Integer num, String str, int i) {
        if (C05V.A00(c41351Iem.A00).A0Z(24414)) {
            AbstractC34831ad.A0m(c41351Iem.A04).BwT(new RunnableC42745JHh(c41351Iem, num, str, i, 1));
        }
    }

    public static final void A03(final C41351Iem c41351Iem, final Integer num, final String str, final String str2, final int i) {
        if (C05V.A00(c41351Iem.A00).A0Z(24414)) {
            AbstractC34831ad.A0m(c41351Iem.A04).BwT(new Runnable() { // from class: X.JHn
                @Override // java.lang.Runnable
                public final void run() {
                    C41351Iem c41351Iem2 = C41351Iem.this;
                    int i2 = i;
                    Integer num2 = num;
                    String str3 = str2;
                    String str4 = str;
                    C38566HLl c38566HLl = new C38566HLl();
                    c38566HLl.A01 = Integer.valueOf(i2);
                    c38566HLl.A00 = num2 != null ? Integer.valueOf(AbstractC39653HnQ.A00(num2)) : null;
                    c38566HLl.A04 = str3;
                    c38566HLl.A03 = str4;
                    C41351Iem.A01(c41351Iem2, c38566HLl);
                    AbstractC34901ak.A16(c41351Iem2.A05, c38566HLl);
                }
            });
        }
    }

    public static final void A00(C41351Iem c41351Iem, int i, boolean z) {
        if (C05V.A00(c41351Iem.A00).A0Z(24414)) {
            AbstractC34831ad.A0m(c41351Iem.A04).BwT(new JHN(c41351Iem, i, 0, z));
        }
    }

    public static void A01(C41351Iem c41351Iem, C38566HLl c38566HLl) {
        InterfaceC024600q interfaceC024600q = c41351Iem.A03.A00;
        c38566HLl.A05 = ((C033305f) interfaceC024600q.get()).A0H().A04();
        c38566HLl.A06 = ((C033305f) interfaceC024600q.get()).A0a();
    }
}
