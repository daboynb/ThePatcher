package p000X;

import android.content.Context;
import android.content.res.Configuration;
import java.util.Locale;

/* renamed from: X.9DN, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9DN {
    public static Context A00(Context context, String str) {
        String[] split = str.split("_");
        Locale locale = new Locale(str);
        if (split.length == 2) {
            locale = new Locale(split[0], split[1]);
        }
        Locale.setDefault(locale);
        Configuration A07 = AbstractC34831ad.A07(context);
        A07.setLocale(locale);
        A07.setLayoutDirection(locale);
        return context.createConfigurationContext(A07);
    }
}
