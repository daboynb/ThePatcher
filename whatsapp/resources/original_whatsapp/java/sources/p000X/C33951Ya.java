package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1Ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33951Ya {
    public SharedPreferences A00;
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C00W A02 = (C00W) C00H.A02(65958);

    public static final SharedPreferences A01(C33951Ya c33951Ya) {
        if (c33951Ya.A00 == null) {
            synchronized (C33951Ya.class) {
                if (c33951Ya.A00 == null) {
                    c33951Ya.A00 = c33951Ya.A02.A03("account_linking_prefs");
                }
            }
        }
        SharedPreferences sharedPreferences = c33951Ya.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final SharedPreferences.Editor A00(C33951Ya c33951Ya) {
        SharedPreferences.Editor edit = A01(c33951Ya).edit();
        C00C.A06(edit);
        return edit;
    }
}
