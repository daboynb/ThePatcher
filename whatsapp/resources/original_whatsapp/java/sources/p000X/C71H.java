package p000X;

import android.content.SharedPreferences;

/* renamed from: X.71H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71H {
    public final C05V A03 = AbstractC037707g.A00(6070);
    public final C10V A04 = C10V.A00;
    public final C05V A02 = AbstractC34821ac.A0O();
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final void A00() {
        long A02 = AbstractC34811ab.A02(AbstractC34881ai.A06(this.A01));
        SharedPreferences.Editor A00 = C67472v4.A00((C67472v4) C05V.A02(this.A03));
        A00.putLong("waffle_upsell_last_shown_timestamp", A02);
        A00.apply();
    }
}
