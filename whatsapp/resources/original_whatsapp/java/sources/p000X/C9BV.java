package p000X;

import android.content.res.Resources;
import java.util.Locale;

/* renamed from: X.9BV, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BV {
    public static final String A00() {
        try {
            Locale locale = Resources.getSystem().getConfiguration().locale;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(locale.getLanguage());
            A04.append('-');
            A04.append(locale.getCountry());
            return A04.toString();
        } catch (NullPointerException unused) {
            return null;
        }
    }
}
