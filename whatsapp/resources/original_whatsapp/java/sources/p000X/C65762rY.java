package p000X;

import android.content.SharedPreferences;

/* renamed from: X.2rY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65762rY {
    public SharedPreferences A00;
    public final C00W A01 = AbstractC34901ak.A0X();

    public static final synchronized SharedPreferences A00(C65762rY c65762rY) {
        SharedPreferences sharedPreferences;
        synchronized (c65762rY) {
            sharedPreferences = c65762rY.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c65762rY.A01.A03("wabai_consent_prefs");
                c65762rY.A00 = sharedPreferences;
            }
            if (sharedPreferences == null) {
                C00C.A0F("prefs");
                throw null;
            }
        }
        return sharedPreferences;
    }
}
