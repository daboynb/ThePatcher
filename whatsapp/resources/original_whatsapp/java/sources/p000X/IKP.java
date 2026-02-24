package p000X;

import android.content.Context;
import android.os.Looper;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IKP {
    public static void A00(Context context, C37683Gru c37683Gru, IWD iwd) {
        Looper AkQ = c37683Gru.A0f.AkQ();
        List list = C41798IpJ.A01;
        C41798IpJ c41798IpJ = new C41798IpJ(AbstractC37199Ghy.A0E(null, AkQ));
        c41798IpJ.A00.post(new RunnableC42765JIb(context, c37683Gru, iwd, 1));
    }

    public static /* synthetic */ void A01(Context context, C37683Gru c37683Gru, IWD iwd) {
        C41856IqG A00 = C41856IqG.A00(context);
        if (A00 == null) {
            AbstractC41448Ih4.A04("ExoPlayerImpl", "MediaMetricsService unavailable.");
        } else {
            c37683Gru.A7Q(A00);
            iwd.A01(A00.A05());
        }
    }
}
