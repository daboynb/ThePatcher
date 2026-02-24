package p000X;

/* loaded from: classes7.dex */
public final class FVs {
    public final C05V A01 = C05Q.A00(679);
    public final C05V A00 = AbstractC037707g.A00(98595);
    public final C07U A02 = (C07U) C00H.A02(254);

    public final void A02(F8G f8g, int i, int i2) {
        new RunnableC36379GHg(f8g, i, this, i2, 1).run();
    }

    public final void A03(F8G f8g, int i, int i2) {
        new RunnableC36379GHg(f8g, i, this, i2, 2).run();
    }

    public final int A01(int i) {
        C33937F6e c33937F6e = (C33937F6e) C05V.A02(this.A01);
        int andIncrement = c33937F6e.A02.getAndIncrement();
        c33937F6e.A01.markerStart(i, andIncrement);
        return andIncrement;
    }

    public static final void A00(F8G f8g, FVs fVs, int i, int i2, int i3) {
        long currentTimeMillis = System.currentTimeMillis();
        C34006F8v c34006F8v = (C34006F8v) C05V.A02(fVs.A00);
        GJ1.A00(c34006F8v.A04, c34006F8v, f8g, new C34007F8w(fVs, i3, i, i2, currentTimeMillis), 16);
    }
}
