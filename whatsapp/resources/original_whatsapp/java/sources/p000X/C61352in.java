package p000X;

import android.content.SharedPreferences;

/* renamed from: X.2in, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61352in {
    public final C05V A00 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A01 = C3N1.A00(IO7.A0C, this, 32);

    public final void A00(String str, int i) {
        String A03 = AnonymousClass000.A03("_invite_followers_footer_times_to_display_left", AbstractC34831ad.A11(str));
        SharedPreferences.Editor edit = ((SharedPreferencesC68442wn) this.A01.getValue()).edit();
        edit.putInt(A03, i);
        edit.apply();
    }
}
