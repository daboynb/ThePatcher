package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.2sD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66142sD {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0gl] */
    public final Intent A01(Context context, Intent intent) {
        EnumC147736gQ enumC147736gQ;
        C00C.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("bot_metrics_entrypoint");
        if (stringExtra != null) {
            try {
                enumC147736gQ = EnumC147736gQ.valueOf(stringExtra);
            } catch (Throwable th) {
                enumC147736gQ = AbstractC34801aa.A1K(th);
            }
            r2 = enumC147736gQ instanceof C13950gl ? null : enumC147736gQ;
        }
        return A00(context, r2, AbstractC38531gp.A00(intent.getStringExtra("bot_metrics_thread_origin")), intent.getStringExtra("bot_metrics_destination_id"));
    }

    public static final Intent A00(Context context, EnumC147736gQ enumC147736gQ, C2V4 c2v4, String str) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.metaai.threads.MetaAiThreadsActivity");
        if (enumC147736gQ != null && str != null) {
            A05.putExtra("bot_metrics_entrypoint", enumC147736gQ.name());
            if (c2v4 != null) {
                A05.putExtra("bot_metrics_thread_origin", c2v4.value);
            }
            A05.putExtra("bot_metrics_destination_id", str);
        }
        return A05;
    }
}
