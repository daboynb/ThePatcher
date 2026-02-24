package p000X;

import android.content.res.Configuration;
import android.os.LocaleList;

/* loaded from: classes7.dex */
public abstract class FO4 {
    public static void A01(Configuration configuration, C0PU c0pu) {
        configuration.setLocales((LocaleList) c0pu.A00.AeN());
    }

    public static LocaleList A00(Configuration configuration) {
        return configuration.getLocales();
    }
}
