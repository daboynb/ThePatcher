package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FQs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34400FQs {
    public C00W A00 = AbstractC127835iq.A0c();
    public volatile SharedPreferences A01;

    public static SharedPreferences A00(C34400FQs c34400FQs) {
        if (c34400FQs.A01 == null) {
            synchronized (c34400FQs) {
                if (c34400FQs.A01 == null) {
                    c34400FQs.A01 = c34400FQs.A00.A03("preloads_prefs");
                }
            }
        }
        return c34400FQs.A01;
    }
}
