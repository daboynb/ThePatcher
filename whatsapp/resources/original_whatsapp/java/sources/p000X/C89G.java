package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.89G, reason: invalid class name */
/* loaded from: classes5.dex */
public class C89G extends ConnectivityManager.NetworkCallback {
    public final AtomicBoolean A00 = C87T.A17();
    public final InterfaceC024600q A01;
    public volatile Network A02;
    public final /* synthetic */ C036006p A03;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        this.A02 = null;
        this.A00.set(false);
        this.A03.A0Q(false);
    }

    public C89G(InterfaceC024600q interfaceC024600q, C036006p c036006p) {
        this.A03 = c036006p;
        this.A01 = interfaceC024600q;
    }

    public int A00() {
        NetworkCapabilities networkCapabilities;
        ConnectivityManager A05 = C87T.A05(this.A01);
        int i = 0;
        if (A05 != null && this.A02 != null && (networkCapabilities = (NetworkCapabilities) AbstractC270616o.A01(A05, "getNetworkCapabilities", new C34791aZ(this.A02, 3))) != null) {
            i = 1;
            if (!networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(3)) {
                return networkCapabilities.hasCapability(18) ^ true ? 3 : 2;
            }
        }
        return i;
    }

    public int A01() {
        TelephonyManager A0L = C87T.A0b(this.A01).A0L();
        if (A0L != null && C036006p.A04(this.A03)) {
            try {
                return A0L.getDataNetworkType();
            } catch (RuntimeException e) {
                Log.m232w("ConnectivityStateProvider/queryActiveNetworkSubType/failed", e);
            }
        }
        return 0;
    }

    public boolean A02() {
        ConnectivityManager A05 = C87T.A05(this.A01);
        if (A05 == null || this.A02 == null) {
            return false;
        }
        try {
            NetworkCapabilities networkCapabilities = (NetworkCapabilities) AbstractC270616o.A01(A05, "getNetworkCapabilities", new C34791aZ(this.A02, 3));
            if (networkCapabilities == null || networkCapabilities.hasCapability(11)) {
                return false;
            }
            return A05.getRestrictBackgroundStatus() == 3;
        } catch (RuntimeException e) {
            Log.m232w("ConnectivityStateProvider/isDataSaverEnabled/failed", e);
            return false;
        }
    }

    public boolean A03() {
        return this.A00.get();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        if (!z) {
            this.A02 = network;
            this.A00.set(true);
            this.A03.A0Q(false);
        } else if (network.equals(this.A02)) {
            this.A02 = null;
            this.A00.set(false);
            this.A03.A0Q(z);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        if (network.equals(this.A02)) {
            this.A02 = null;
            this.A00.set(false);
            this.A03.A0Q(false);
        }
    }
}
