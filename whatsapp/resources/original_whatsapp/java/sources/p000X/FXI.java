package p000X;

import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public abstract class FXI {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public final C05V A04 = AbstractC34821ac.A0K();
    public final C07T A05 = AbstractC34851af.A0U();
    public final InterfaceC024100j A06 = C36461GKk.A01(this, 0);

    private final synchronized SharedPreferences A00() {
        return AnonymousClass000.A02(this.A06);
    }

    public final int A01() {
        int A01;
        synchronized (this) {
            A01 = AbstractC34871ah.A01(A00(), "pref_search_session_action_order");
            AbstractC34871ah.A15(A00().edit(), "pref_search_session_action_order", A01 + 1);
        }
        return A01;
    }

    public final void A03() {
        synchronized (this) {
            this.A03 = AbstractC34851af.A0m();
            this.A01 = AbstractC34851af.A0m();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x000b, code lost:
    
        if (r1.A02 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(String str) {
        synchronized (this) {
            if (str != null) {
                if (str.length() != 0) {
                }
            }
            this.A02 = AbstractC34851af.A0m();
            this.A00 = AbstractC34851af.A0m();
        }
    }

    public final String A02() {
        SharedPreferences.Editor putInt;
        String A1J = AbstractC34811ab.A1J(A00(), "pref_search_session_id");
        if (A1J != null && A1J.length() != 0) {
            long j = A00().getLong("pref_search_session_ts", 0L);
            if (j != 0 && C87U.A03(j) < 1800000) {
                putInt = A00().edit().putLong("pref_search_session_ts", System.currentTimeMillis());
                putInt.apply();
                return A1J;
            }
        }
        A1J = AbstractC34851af.A0m();
        AbstractC34821ac.A1N(A00().edit(), "pref_search_session_id", A1J);
        AbstractC34871ah.A16(A00().edit(), "pref_search_session_ts", System.currentTimeMillis());
        putInt = A00().edit().putInt("pref_search_session_action_order", 1);
        putInt.apply();
        return A1J;
    }
}
