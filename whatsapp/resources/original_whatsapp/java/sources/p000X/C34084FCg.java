package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FCg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34084FCg {
    public final C05V A00 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A01 = C36461GKk.A00(IO7.A0C, this, 5);

    public final void A00(boolean z) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        A0B.putBoolean("pref_has_joined_waitlist", z);
        A0B.apply();
    }
}
