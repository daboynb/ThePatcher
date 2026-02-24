package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* renamed from: X.8BY, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8BY extends ConnectivityManager.NetworkCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8BY(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        if (1 - this.$t != 0) {
            super.onAvailable(network);
            return;
        }
        NetworkCapabilities networkCapabilities = ((ConnectivityManager) this.A01).getNetworkCapabilities(network);
        if (networkCapabilities == null || !networkCapabilities.hasTransport(0)) {
            return;
        }
        Log.m223i("VerifyPhoneNumber/registerCellularNetworkListener/cellular network is available");
        VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
        if (verifyPhoneNumber.A17.A00) {
            verifyPhoneNumber.A22.set(true);
        } else {
            Log.m223i("VerifyPhoneNumber/registerCellularNetworkListener/request silent auth");
            verifyPhoneNumber.A5D();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        if (this.$t != 0) {
            super.onCapabilitiesChanged(network, networkCapabilities);
            return;
        }
        ((InterfaceC07740Px) this.A01).ACw(null);
        AbstractC218939mo.A00().A02(AbstractC217739kM.A00, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        ((InterfaceC23376AZr) this.A00).CC2(C8IK.A00);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        if (this.$t == 0) {
            ((InterfaceC07740Px) this.A01).ACw(null);
            AbstractC218939mo.A00().A02(AbstractC217739kM.A00, "NetworkRequestConstraintController onLost callback");
            ((InterfaceC23376AZr) this.A00).CC2(new C8IJ(7));
        }
    }
}
