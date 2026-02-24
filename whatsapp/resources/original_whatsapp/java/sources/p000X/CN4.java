package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.SystemClock;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public abstract class CN4 {
    public static long A00;
    public static BroadcastReceiver A01;
    public static Context A02;
    public static String A03;
    public static String A04;
    public static String A05;
    public static boolean A06;
    public static final C26835BzO A09;
    public static final C26835BzO A0A;
    public static volatile C26835BzO A0B;
    public static volatile String A0C;
    public static final Semaphore A08 = new Semaphore(1);
    public static final List A07 = new LinkedList();
    public static volatile String A0D = "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token=";

    static {
        C26835BzO c26835BzO = new C26835BzO("https://www.facebook.com/maps/tile/?", "https://www.facebook.com/maps/static/?", null, null, null, Integer.MAX_VALUE);
        A09 = c26835BzO;
        A0A = new C26835BzO("https://maps.instagram.com/maps/tile/?", "https://maps.instagram.com/maps/static/?", null, null, null, Integer.MAX_VALUE);
        A0B = c26835BzO;
        A00();
    }

    public static void A01(Context context, String str) {
        A0C = str;
        Context applicationContext = context.getApplicationContext();
        A02 = applicationContext;
        A00 = 0L;
        applicationContext.getPackageName();
        A0D = "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token=";
        if (A01 == null) {
            C23567AdU c23567AdU = new C23567AdU();
            A01 = c23567AdU;
            Context context2 = A02;
            IntentFilter intentFilter = new IntentFilter("android.intent.action.LOCALE_CHANGED");
            C00C.A0A(context2, 0);
            context2.registerReceiver(c23567AdU, intentFilter);
        }
    }

    public static void A02(boolean z) {
        if (A0C == null || A02 == null) {
            return;
        }
        Semaphore semaphore = A08;
        if (semaphore.availablePermits() <= 0) {
            if (z) {
                try {
                    if (semaphore.tryAcquire(10L, TimeUnit.SECONDS)) {
                        semaphore.release();
                        return;
                    }
                    return;
                } catch (InterruptedException unused) {
                    COO.A07.A03();
                    return;
                }
            }
            return;
        }
        long j = A00;
        if (j == 0 || SystemClock.uptimeMillis() - j >= 3600000) {
            A06 = z;
            C24297AtJ c24297AtJ = new C24297AtJ(A02);
            AbstractRunnableC29418D4a.A00(c24297AtJ);
            AbstractRunnableC29418D4a.A01(c24297AtJ, "MapConfigUpdateDispatchable");
        }
    }

    public static void A00() {
        String str;
        String language = Locale.getDefault().getLanguage();
        if (language.length() == 2) {
            String country = Locale.getDefault().getCountry();
            str = AnonymousClass000.A03(country.length() == 2 ? AbstractC34851af.A0q("_", country, AnonymousClass000.A04()) : "", AbstractC34831ad.A11(language));
        } else {
            str = "en";
        }
        A04 = str;
        A05 = str.toLowerCase(Locale.US);
        try {
            Locale.getDefault().getISO3Language();
        } catch (MissingResourceException unused) {
        }
    }
}
