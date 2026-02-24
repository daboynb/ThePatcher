package p000X;

import android.content.SharedPreferences;

/* renamed from: X.2re, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65822re {
    public final C00W A00;
    public final Object A01;
    public volatile SharedPreferences A02;

    public C65822re(C00W c00w) {
        C00C.A0A(c00w, 0);
        this.A00 = c00w;
        this.A01 = new Object();
    }

    public static final SharedPreferences A00(C65822re c65822re) {
        SharedPreferences sharedPreferences;
        synchronized (c65822re.A01) {
            if (c65822re.A02 == null) {
                c65822re.A02 = c65822re.A00.A03("settings_sync_prefs");
            }
            sharedPreferences = c65822re.A02;
            if (sharedPreferences == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return sharedPreferences;
    }
}
