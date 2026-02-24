package p000X;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.zzw;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.FYz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34535FYz {
    public static C34535FYz A04;
    public final Context A02;
    public final ScheduledExecutorService A03;
    public ServiceConnectionC34777Fef A01 = new ServiceConnectionC34777Fef(this);
    public int A00 = 1;

    public static final synchronized zzw A01(FNK fnk, C34535FYz c34535FYz) {
        zzw zzwVar;
        synchronized (c34535FYz) {
            if (DYY.A1b("MessengerIpcClient")) {
                Log.d("MessengerIpcClient", "Queueing ".concat(fnk.toString()));
            }
            if (!c34535FYz.A01.A03(fnk)) {
                ServiceConnectionC34777Fef serviceConnectionC34777Fef = new ServiceConnectionC34777Fef(c34535FYz);
                c34535FYz.A01 = serviceConnectionC34777Fef;
                serviceConnectionC34777Fef.A03(fnk);
            }
            zzwVar = fnk.A03.zza;
        }
        return zzwVar;
    }

    public static synchronized C34535FYz A00(Context context) {
        C34535FYz c34535FYz;
        synchronized (C34535FYz.class) {
            c34535FYz = A04;
            if (c34535FYz == null) {
                c34535FYz = new C34535FYz(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ThreadFactoryC030303k("MessengerIpcClient"))));
                A04 = c34535FYz;
            }
        }
        return c34535FYz;
    }

    public C34535FYz(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.A03 = scheduledExecutorService;
        this.A02 = context.getApplicationContext();
    }
}
