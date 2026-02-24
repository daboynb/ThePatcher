package p000X;

import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public final class FUE {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C36464GKn.A01(this, 1);

    public static boolean A00(C05V c05v) {
        return ((FUE) c05v.A00.get()).A02();
    }

    public final void A01(long j, boolean z) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        A0B.putBoolean("pref_disclosure_tos_state", z);
        A0B.putLong("pref_disclosure_tos_timestamp", j);
        A0B.apply();
    }

    public final boolean A02() {
        return AbstractC34811ab.A1W(AnonymousClass000.A02(this.A01), "pref_disclosure_tos_state");
    }
}
