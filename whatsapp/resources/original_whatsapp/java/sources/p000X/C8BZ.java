package p000X;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8BZ, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8BZ extends ConnectivityManager.NetworkCallback {
    public final int $t;
    public final Object A00;

    public C8BZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        C07C waWorkers;
        switch (this.$t) {
            case 1:
                C00C.A0A(network, 0);
                Log.m223i("SlicingInfoListener/register Premium slice available");
                ((C23040AIs) ((C210319Ry) this.A00).A02).invoke(network);
                return;
            case 2:
                C00C.A0A(network, 0);
                C215989h5 c215989h5 = (C215989h5) this.A00;
                NetworkInformation A01 = c215989h5.A01(network);
                if (A01 != null) {
                    synchronized (c215989h5.A09) {
                        c215989h5.A0A.put(network, A01);
                    }
                    Iterator it = c215989h5.A0B.iterator();
                    while (it.hasNext()) {
                        MultipathNetworkProvider multipathNetworkProvider = ((C207309Fj) it.next()).A00;
                        waWorkers = multipathNetworkProvider.getWaWorkers();
                        AHD.A01(waWorkers, A01, multipathNetworkProvider, 30);
                    }
                    return;
                }
                return;
            default:
                super.onAvailable(network);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r7.hasTransport(10) == false) goto L8;
     */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        ConnectivityManager connectivityManager;
        C9YG A00;
        boolean areEqual;
        C07C waWorkers;
        boolean z;
        switch (this.$t) {
            case 0:
                C00C.A0A(networkCapabilities, 1);
                C87Y.A10(AbstractC218939mo.A00(), networkCapabilities, "Network capabilities changed: ", AbstractC219169nC.A00, AnonymousClass000.A04());
                C8IX c8ix = (C8IX) this.A00;
                if (Build.VERSION.SDK_INT >= 28) {
                    A00 = AbstractC219169nC.A01(networkCapabilities);
                } else {
                    connectivityManager = c8ix.A00;
                    A00 = AbstractC219169nC.A00(connectivityManager);
                }
                c8ix.A01(A00);
                return;
            case 1:
                C00C.A0A(network, 0);
                Log.m223i("SlicingInfoListener/register Premium slice capabilities changed");
                ((C23040AIs) ((C210319Ry) this.A00).A03).invoke(network);
                return;
            case 2:
                C00C.A0A(network, 0);
                C215989h5 c215989h5 = (C215989h5) this.A00;
                NetworkInformation A01 = c215989h5.A01(network);
                if (A01 != null) {
                    synchronized (c215989h5.A09) {
                        areEqual = C00C.areEqual(c215989h5.A0A.put(network, A01), A01);
                    }
                    if (areEqual) {
                        return;
                    }
                    Iterator it = c215989h5.A0B.iterator();
                    while (it.hasNext()) {
                        MultipathNetworkProvider multipathNetworkProvider = ((C207309Fj) it.next()).A00;
                        waWorkers = multipathNetworkProvider.getWaWorkers();
                        AHD.A01(waWorkers, A01, multipathNetworkProvider, 32);
                    }
                    return;
                }
                return;
            default:
                C00C.A0A(networkCapabilities, 1);
                if (!networkCapabilities.hasCapability(37)) {
                    z = true;
                    break;
                }
                z = false;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SatelliteNetworkMonitor/device in ");
                A04.append(z ? "constrained" : "not constrained");
                AbstractC34851af.A1N(A04, " network");
                if (z) {
                    ((C22664A3q) this.A00).A01.Bpu(new C0DA() { // from class: X.8ff
                        {
                            AbstractC34801aa.A0t(1);
                        }

                        @Override // p000X.C0DA
                        public String getEventNameForFalco() {
                            return "wam_satellite_network_event";
                        }

                        @Override // p000X.C0DA
                        public Map getFieldsMapForLogging() {
                            return null;
                        }

                        @Override // p000X.C0DA
                        public Map getFieldsMap() {
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            AbstractC34901ak.A0r(1, A1C);
                            return A1C;
                        }

                        @Override // p000X.C0DA
                        public Map getFieldsMapForFalco() {
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            A1C.put("satellite_event_type", null);
                            return A1C;
                        }

                        @Override // p000X.C0DA
                        public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                            throw AbstractC34871ah.A0h();
                        }

                        public String toString() {
                            return AbstractC34921am.A0V("WamSatelliteNetworkEvent {", AnonymousClass000.A04());
                        }
                    });
                    return;
                }
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        boolean areEqual;
        C07C waWorkers;
        if (2 - this.$t != 0) {
            super.onLinkPropertiesChanged(network, linkProperties);
            return;
        }
        C00C.A0A(network, 0);
        C215989h5 c215989h5 = (C215989h5) this.A00;
        NetworkInformation A01 = c215989h5.A01(network);
        if (A01 != null) {
            synchronized (c215989h5.A09) {
                areEqual = C00C.areEqual(c215989h5.A0A.put(network, A01), A01);
            }
            if (areEqual) {
                return;
            }
            Iterator it = c215989h5.A0B.iterator();
            while (it.hasNext()) {
                MultipathNetworkProvider multipathNetworkProvider = ((C207309Fj) it.next()).A00;
                waWorkers = multipathNetworkProvider.getWaWorkers();
                AHD.A01(waWorkers, A01, multipathNetworkProvider, 32);
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        ConnectivityManager connectivityManager;
        NetworkInformation networkInformation;
        C07C waWorkers;
        switch (this.$t) {
            case 0:
                AbstractC218939mo.A00().A02(AbstractC219169nC.A00, "Network connection lost");
                C8IX c8ix = (C8IX) this.A00;
                connectivityManager = c8ix.A00;
                c8ix.A01(AbstractC219169nC.A00(connectivityManager));
                return;
            case 1:
                C00C.A0A(network, 0);
                Log.m223i("SlicingInfoListener/register Premium slice lost");
                ((C23040AIs) ((C210319Ry) this.A00).A04).invoke(network);
                return;
            case 2:
                C00C.A0A(network, 0);
                C215989h5 c215989h5 = (C215989h5) this.A00;
                synchronized (c215989h5.A09) {
                    networkInformation = (NetworkInformation) c215989h5.A0A.remove(network);
                }
                if (networkInformation != null) {
                    Iterator it = c215989h5.A0B.iterator();
                    while (it.hasNext()) {
                        MultipathNetworkProvider multipathNetworkProvider = ((C207309Fj) it.next()).A00;
                        waWorkers = multipathNetworkProvider.getWaWorkers();
                        AHD.A01(waWorkers, networkInformation, multipathNetworkProvider, 31);
                    }
                    return;
                }
                return;
            default:
                super.onLost(network);
                return;
        }
    }
}
