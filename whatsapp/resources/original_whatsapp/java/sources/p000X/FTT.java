package p000X;

import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public abstract class FTT {
    public final AnonymousClass075 A00;
    public final C15390j5 A01;
    public final C0TU A02;
    public final AbstractC34443FSw A03;
    public final C07T A04;

    public static SharedPreferences.Editor A00(FTT ftt) {
        return ftt.A03.A01().edit();
    }

    public FTT(AnonymousClass075 anonymousClass075, C07T c07t, C15390j5 c15390j5, C0TU c0tu, AbstractC34443FSw abstractC34443FSw) {
        this.A04 = c07t;
        this.A00 = anonymousClass075;
        this.A01 = c15390j5;
        this.A03 = abstractC34443FSw;
        this.A02 = c0tu;
    }

    public void A01(C34651Fc2 c34651Fc2) {
        SharedPreferences.Editor A00 = A00(this);
        String A04 = c34651Fc2.A04();
        AbstractC34821ac.A1N(A00, "current_search_location", AbstractC217829kV.A01(this.A00, this.A02, A04));
    }
}
