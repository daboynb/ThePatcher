package p000X;

/* loaded from: classes8.dex */
public final class IZH {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A05 = AbstractC34811ab.A0R();
    public final C05V A03 = C05Q.A00(10);
    public final C05V A04 = AbstractC34811ab.A0O();
    public final C05V A02 = C05Q.A00(114739);

    public static final void A00(IZH izh, Integer num, String str, int i) {
        if (C05V.A00(izh.A00).A0Z(24414)) {
            AbstractC34831ad.A0m(izh.A04).BwT(new RunnableC42745JHh(izh, num, str, i, 2));
        }
    }

    public static final void A01(final IZH izh, final String str, final int i, final boolean z) {
        if (C05V.A00(izh.A00).A0Z(24414)) {
            AbstractC34831ad.A0m(izh.A04).BwT(new Runnable() { // from class: X.JHW
                @Override // java.lang.Runnable
                public final void run() {
                    IZH izh2 = IZH.this;
                    int i2 = i;
                    boolean z2 = z;
                    String str2 = str;
                    if (AbstractC34911al.A1U(izh2.A01)) {
                        return;
                    }
                    C38568HLn c38568HLn = new C38568HLn();
                    c38568HLn.A01 = Integer.valueOf(i2);
                    InterfaceC024600q interfaceC024600q = izh2.A02.A00;
                    c38568HLn.A03 = ((C9Ta) interfaceC024600q.get()).A01(z2);
                    c38568HLn.A02 = Long.valueOf(((C9Ta) interfaceC024600q.get()).A00());
                    c38568HLn.A04 = str2;
                    InterfaceC024600q interfaceC024600q2 = izh2.A03.A00;
                    c38568HLn.A05 = ((C033305f) interfaceC024600q2.get()).A0H().A04();
                    c38568HLn.A06 = ((C033305f) interfaceC024600q2.get()).A0a();
                    AbstractC34901ak.A16(izh2.A05, c38568HLn);
                }
            });
        }
    }
}
