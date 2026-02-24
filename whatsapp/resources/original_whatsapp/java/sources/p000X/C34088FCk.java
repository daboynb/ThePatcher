package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FCk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34088FCk {
    public SharedPreferences A00;
    public final C05V A01 = AbstractC34821ac.A0K();

    public final SharedPreferences A00() {
        SharedPreferences sharedPreferences = this.A00;
        if (sharedPreferences == null) {
            sharedPreferences = AbstractC34881ai.A0b(this.A01).A03("epl_alpha_daily_prefs");
            this.A00 = sharedPreferences;
            if (sharedPreferences == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return sharedPreferences;
    }
}
