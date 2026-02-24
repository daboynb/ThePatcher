package p000X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.whatsapp.infra.logging.Log;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class J00 implements C0g1 {
    public volatile H4D A0B;
    public volatile C1860789g A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;
    public final C05V A03 = AbstractC34811ab.A0L();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A04 = C05Q.A00(1974);
    public final C05V A01 = C05Q.A00(114725);
    public final C05V A06 = AbstractC34811ab.A0R();
    public final InterfaceC024100j A09 = C42858JMe.A01(this, 17);
    public final InterfaceC024100j A0A = AbstractC024000i.A01(new JMZ(13));
    public final Object A07 = AbstractC127835iq.A12();
    public final AtomicBoolean A08 = C87T.A17();

    public static final void A00(J00 j00) {
        if (j00.A0E && j00.A0F && C05V.A00(j00.A00).A0Z(19613)) {
            j00.A01("has_external_connectivity");
        }
    }

    private final void A01(String str) {
        synchronized (this.A07) {
            if (!this.A0D) {
                A03(IO7.A1A, str);
                this.A0D = true;
                H4D h4d = this.A0B;
                if (h4d != null) {
                    synchronized (h4d.A02) {
                        h4d.A04 = false;
                        ((AbstractC41998Isi) h4d).A04.stop();
                        C0DI c0di = h4d.A01.A00;
                        c0di.markerAnnotate(79499422, "cancel_reason", str);
                        c0di.markerEnd(79499422, (short) 4);
                    }
                }
            }
        }
    }

    public final void A02() {
        synchronized (this.A07) {
            if (!this.A0F) {
                this.A0F = true;
                A00(this);
            }
        }
    }

    public final void A03(Integer num, String str) {
        String A03;
        this.A0C = new C1860789g(num, str);
        StringBuilder A11 = AbstractC34831ad.A11("proxy_service/Proxy service state changed to ");
        String A00 = AbstractC1860689f.A00(num);
        if (str != null) {
            A11.append(A00);
            A03 = AbstractC34851af.A0q(", reason=", str, A11);
        } else {
            A03 = AnonymousClass000.A03(A00, A11);
        }
        Log.m223i(A03);
    }

    public final boolean A04() {
        return AbstractC34841ae.A1X(this.A0B);
    }

    @Override // p000X.C0g1
    public void BL5(String str, int i, int i2, String str2) {
        String str3;
        ProxyServiceBroadcaster proxyServiceBroadcaster = ProxyServiceBroadcaster.A07;
        synchronized (proxyServiceBroadcaster) {
            str3 = proxyServiceBroadcaster.A03;
        }
        InterfaceC024100j interfaceC024100j = this.A0A;
        C0DI c0di = ((IBS) interfaceC024100j.getValue()).A00;
        c0di.markerPoint(79499422, "on_connected");
        c0di.markerAnnotate(79499422, "client_region", str3);
        if (C05V.A00(this.A00).A0Z(19067) && !C12C.A05.A02(str3)) {
            Log.m230w("proxy_service/Proxy service detected user region not in region allowlist.");
            A01("country_check");
            return;
        }
        this.A08.set(true);
        A03(IO7.A0j, null);
        ((IBS) interfaceC024100j.getValue()).A00.markerEnd(79499422, (short) 2);
        synchronized (this.A07) {
            if (!this.A0E) {
                C05610He c05610He = (C05610He) C05V.A02(this.A04);
                if (str.length() == 0 || i <= 0 || str2.length() == 0) {
                    c05610He.A04 = AbstractC05620Hf.A00;
                } else {
                    try {
                        c05610He.A04 = AbstractC34801aa.A1J(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(str, i)), str2);
                    } catch (Exception e) {
                        Log.m232w("WaHttpUrlConnectionWithProxyService/setWAProxyService failed to create proxy, falling back to noProxy", e);
                        c05610He.A04 = AbstractC05620Hf.A00;
                    }
                }
            }
        }
    }

    @Override // p000X.C0g1
    public void BNa() {
        this.A08.set(false);
        A03(IO7.A0u, null);
        ((C05610He) C05V.A02(this.A04)).A04 = AbstractC05620Hf.A00;
    }

    public J00() {
        ProxyServiceBroadcaster.A07.A00(this);
    }
}
