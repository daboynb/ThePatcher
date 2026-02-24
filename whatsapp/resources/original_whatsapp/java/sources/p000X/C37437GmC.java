package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* renamed from: X.GmC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37437GmC extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ C41218IbM A00;
    public final /* synthetic */ ScheduledFuture A01;
    public final /* synthetic */ boolean A02;

    public /* synthetic */ void A00(Network network, ScheduledFuture scheduledFuture, boolean z) {
        scheduledFuture.cancel(false);
        C41218IbM c41218IbM = this.A00;
        if (c41218IbM.A00 == null) {
            Log.m223i("voip/weak-wifi/onAvailable: network callback is already unregistered");
        } else {
            if (c41218IbM.A02 == null) {
                C41218IbM.A00(network, c41218IbM, z);
                return;
            }
            Log.m223i("voip/weak-wifi/onAvailable: onAvailable() is called multiple times");
            C08460Su c08460Su = (C08460Su) c41218IbM.A05.A00;
            C08460Su.A1k(c08460Su, null, new C43132Jaa(c08460Su, 46), false, false);
        }
    }

    public /* synthetic */ void A01(ScheduledFuture scheduledFuture) {
        scheduledFuture.cancel(false);
        C41218IbM c41218IbM = this.A00;
        if (c41218IbM.A00 == null) {
            Log.m223i("voip/weak-wifi/onLost: network callback is already unregistered");
        } else {
            C08460Su c08460Su = (C08460Su) c41218IbM.A05.A00;
            C08460Su.A1k(c08460Su, null, new C43132Jaa(c08460Su, 46), false, false);
        }
    }

    public /* synthetic */ void A02(ScheduledFuture scheduledFuture, boolean z) {
        scheduledFuture.cancel(false);
        C41218IbM c41218IbM = this.A00;
        if (c41218IbM.A00 == null) {
            Log.m223i("voip/weak-wifi/onUnavailable: network callback is already unregistered");
            return;
        }
        c41218IbM.A00 = null;
        c41218IbM.A01 = null;
        c41218IbM.A05.A00(z);
    }

    public C37437GmC(C41218IbM c41218IbM, ScheduledFuture scheduledFuture, boolean z) {
        this.A00 = c41218IbM;
        this.A01 = scheduledFuture;
        this.A02 = z;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        Log.m223i("voip/weak-wifi/onAvailable");
        ScheduledExecutorService scheduledExecutorService = this.A00.A07;
        if (scheduledExecutorService.isShutdown()) {
            Log.m223i("voip/weak-wifi/executor service shut down before response");
        } else {
            scheduledExecutorService.execute(new JHd(this, this.A01, network, 4, this.A02));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        Log.m223i("voip/weak-wifi/onLost");
        ScheduledExecutorService scheduledExecutorService = this.A00.A07;
        if (scheduledExecutorService.isShutdown()) {
            Log.m223i("voip/weak-wifi/executor service shut down before response");
        } else {
            scheduledExecutorService.execute(JIU.A00(this.A01, this, 13));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        Log.m223i("voip/weak-wifi/onUnavailable");
        ScheduledExecutorService scheduledExecutorService = this.A00.A07;
        if (scheduledExecutorService.isShutdown()) {
            Log.m223i("voip/weak-wifi/executor service shut down before response");
        } else {
            scheduledExecutorService.execute(new JHR(this.A01, this, 0, this.A02));
        }
    }
}
