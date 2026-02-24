package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.p2p.WifiP2pInfo;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8B2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8B2 extends BroadcastReceiver {
    public InterfaceC23366AZe A00;
    public AtomicBoolean A01;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        InterfaceC23366AZe interfaceC23366AZe;
        C00C.A0A(intent, 1);
        if ("android.net.wifi.p2p.CONNECTION_STATE_CHANGE".equals(intent.getAction())) {
            WifiP2pInfo wifiP2pInfo = (WifiP2pInfo) intent.getParcelableExtra("wifiP2pInfo");
            if (wifiP2pInfo == null) {
                Log.m230w("p2p/WifiDirectManager/ WiFi P2P broadcast connection changed action with null WifiP2pInfo.");
                return;
            }
            if (!wifiP2pInfo.groupFormed) {
                Log.m223i("p2p/WifiDirectManager/ WiFi P2P broadcast connection changed action, group not formed");
            } else {
                if (!this.A01.compareAndSet(false, true) || (interfaceC23366AZe = this.A00) == null) {
                    return;
                }
                interfaceC23366AZe.BL9();
            }
        }
    }
}
