package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.TrafficStats;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.whatsapp.calling.infra.MultiNetworkCallback;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IbM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41218IbM {
    public ConnectivityManager.NetworkCallback A00;
    public Network A01;
    public DatagramSocket A02;
    public boolean A03;
    public final ConnectivityManager A04;
    public final IAW A05;
    public final InterfaceC08450St A06;
    public final ScheduledExecutorService A07;

    public C41218IbM(ConnectivityManager connectivityManager, InterfaceC08450St interfaceC08450St) {
        IAW iaw = new IAW(interfaceC08450St);
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.A04 = connectivityManager;
        this.A05 = iaw;
        this.A07 = newSingleThreadScheduledExecutor;
        this.A03 = false;
        this.A06 = interfaceC08450St;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Network network, C41218IbM c41218IbM, boolean z) {
        String str;
        DatagramSocket datagramSocket;
        boolean z2 = false;
        C00N.A0C(AbstractC34841ae.A1Y(c41218IbM.A02), "alternative socket must not have created");
        if (c41218IbM.A02 != null) {
            Log.m223i("voip/weak-wifi/alt-sock: socket already created");
        } else {
            try {
                TrafficStats.setThreadStatsTag(15);
                c41218IbM.A01 = network;
                DatagramSocket datagramSocket2 = new DatagramSocket();
                c41218IbM.A02 = datagramSocket2;
                c41218IbM.A01.bindSocket(datagramSocket2);
                z2 = true;
            } catch (SocketException unused) {
                str = "voip/weak-wifi/create-sock: socket exception to create alternative socket.";
                Log.m219e(str);
                datagramSocket = c41218IbM.A02;
                if (datagramSocket == null) {
                }
                c41218IbM.A01(true);
                c41218IbM.A05.A00(z);
            } catch (IOException unused2) {
                str = "voip/weak-wifi/create-sock: io exception to bind socket to alternative network.";
                Log.m219e(str);
                datagramSocket = c41218IbM.A02;
                if (datagramSocket == null) {
                }
                c41218IbM.A01(true);
                c41218IbM.A05.A00(z);
            }
            datagramSocket = c41218IbM.A02;
            if (datagramSocket == null && z2) {
                try {
                    datagramSocket.connect(network.getByName("1.1.1.1"), 53);
                    InetAddress localAddress = datagramSocket.getLocalAddress();
                    r4 = localAddress.isAnyLocalAddress() ? null : localAddress.getHostAddress();
                    datagramSocket.disconnect();
                } catch (UnknownHostException unused3) {
                    Log.m219e("voip/weak-wifi/create-sock: unknown host exception to retrieve local ip.");
                }
                int detachFd = ParcelFileDescriptor.fromDatagramSocket(c41218IbM.A02).detachFd();
                int localPort = c41218IbM.A02.getLocalPort();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("voip/weak-wifi/create-sock: ip=");
                A04.append(r4);
                A04.append("; port=");
                A04.append(localPort);
                A04.append("; fd=");
                A04.append(detachFd);
                AbstractC34851af.A1K("; test_network_cond = ", A04, z);
                C08460Su c08460Su = (C08460Su) c41218IbM.A05.A00;
                C08460Su.A1k(c08460Su, null, new C43076JZg(c08460Su, r4, detachFd, localPort, z ? 0 : 1), false, false);
                return;
            }
            c41218IbM.A01(true);
        }
        c41218IbM.A05.A00(z);
    }

    private void A01(boolean z) {
        if (this.A02 != null) {
            Log.m223i("voip/weak-wifi/close-sock");
            this.A02.close();
            this.A02 = null;
        }
        if (z) {
            ConnectivityManager.NetworkCallback networkCallback = this.A00;
            if (networkCallback != null) {
                try {
                    this.A04.unregisterNetworkCallback(networkCallback);
                    Log.m223i("voip/weak-wifi/unregister-alt-network-callback: succeeded.");
                } catch (IllegalArgumentException unused) {
                    Log.m223i("voip/weak-wifi/unregister-alt-network-callback: failed.");
                }
                this.A00 = null;
            }
            this.A01 = null;
        }
    }

    public void A02() {
        ScheduledExecutorService scheduledExecutorService = this.A07;
        JIY.A01(this, scheduledExecutorService, 37);
        scheduledExecutorService.shutdown();
    }

    public void A03() {
        JIY.A01(this, this.A07, 36);
    }

    public /* synthetic */ void A04() {
        C00N.A0C(this.A03, "provider must not have already shutdown");
        if (!this.A03) {
            Log.m219e("voip/weak-wifi/shutdown: provider is already shutdown");
            return;
        }
        A01(true);
        C08460Su c08460Su = (C08460Su) this.A06;
        C08460Su.A1k(c08460Su, null, new C43132Jaa(c08460Su, 47), false, false);
        this.A03 = false;
    }

    public /* synthetic */ void A05() {
        C00N.A0C(!this.A03, "provider must not have already started");
        if (this.A03) {
            Log.m219e("voip/weak-wifi/startup: provider is already started");
            return;
        }
        MultiNetworkCallback multiNetworkCallback = new MultiNetworkCallback(this);
        C08460Su c08460Su = (C08460Su) this.A06;
        C08460Su.A1k(c08460Su, null, new C43129JaX(multiNetworkCallback, c08460Su, 4), false, false);
        this.A03 = true;
    }

    public /* synthetic */ void A06(boolean z) {
        if (this.A03) {
            A01(z);
        } else {
            Log.m223i("voip/weak-wifi/closeAlternativeSocket: provider is not running");
        }
    }

    public /* synthetic */ void A07(boolean z, boolean z2) {
        String str;
        if (!this.A03) {
            Log.m223i("voip/weak-wifi/createAlternativeSocket: provider is not running");
            return;
        }
        if (this.A01 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/weak-wifi/re-use-alt-network: ");
            A04.append(z ? "cellular" : "wifi");
            A04.append("; test_network_cond=");
            AbstractC34851af.A1N(A04, z2 ? "true" : "false");
            if (this.A02 == null) {
                A00(this.A01, this, z2);
                return;
            } else {
                Log.m223i("voip/weak-wifi/create-alt-sock: previously created sock was not closed");
                this.A05.A00(z2);
                return;
            }
        }
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        if (z) {
            builder.addTransportType(0);
            str = "voip/weak-wifi/alt-network: cellular";
        } else {
            builder.addTransportType(1);
            str = "voip/weak-wifi/alt-network: wifi";
        }
        Log.m223i(str);
        builder.addCapability(12);
        this.A00 = new C37437GmC(this, this.A07.schedule(new RunnableC42764JIa(this, 7, z2), 5000L, TimeUnit.MILLISECONDS), z2);
        int i = Build.VERSION.SDK_INT;
        ConnectivityManager connectivityManager = this.A04;
        NetworkRequest build = builder.build();
        ConnectivityManager.NetworkCallback networkCallback = this.A00;
        if (i >= 26) {
            connectivityManager.requestNetwork(build, networkCallback, 5000);
        } else {
            connectivityManager.requestNetwork(build, networkCallback);
        }
    }
}
