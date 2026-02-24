package p000X;

import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public abstract class CLJ {
    public final C0AF A00;

    public static void A00(CLJ clj, String str) {
        clj.A00.A0B(str);
    }

    public static void A01(CLJ clj, short s) {
        clj.A00.A0G(s);
    }

    public void A02(Intent intent) {
        if (intent != null) {
            long longExtra = intent.getLongExtra("perf_start_time_ns", -1L);
            String stringExtra = intent.getStringExtra("perf_origin");
            if (stringExtra != null && !TextUtils.isEmpty(stringExtra)) {
                this.A00.A0H(longExtra, stringExtra);
                return;
            }
        }
        Log.m219e("Expect to have origin for perf tracking.");
        this.A00.A0H(-1L, "unknown");
    }

    public CLJ(C0AD c0ad, String str, int i) {
        C0AE c0ae = new C0AE(i);
        c0ae.A08 = true;
        this.A00 = c0ad.A00(c0ae, str);
    }
}
