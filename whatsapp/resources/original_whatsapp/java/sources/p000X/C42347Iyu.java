package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Iyu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42347Iyu implements K0T {
    public IP1 A00;
    public final C40658IBh A02;
    public final C40743IFe A03;
    public final boolean A04;
    public final Context A05;
    public final IOs A06;
    public volatile int A07 = 0;
    public final H3T A01 = new H3T();

    public static InterfaceC44124Jw0 A00(AbstractC39131HeQ abstractC39131HeQ, C42347Iyu c42347Iyu) {
        synchronized (c42347Iyu) {
            if (c42347Iyu.A07 == 0) {
                if (c42347Iyu.A04) {
                    c42347Iyu.A01();
                } else {
                    c42347Iyu.A02();
                }
            }
        }
        return c42347Iyu.A02.A00(abstractC39131HeQ);
    }

    private synchronized void A01() {
        A02();
        if (this.A07 == 1) {
            H3T h3t = this.A01;
            h3t.B1M();
            h3t.B1X();
            this.A07 = 2;
        }
    }

    public synchronized void A02() {
        if (this.A07 == 0) {
            C40658IBh c40658IBh = this.A02;
            H3T h3t = this.A01;
            if (!c40658IBh.A00) {
                c40658IBh.A00 = true;
                InterfaceC44073Jv7[] interfaceC44073Jv7Arr = c40658IBh.A02;
                for (InterfaceC44073Jv7 interfaceC44073Jv7 : interfaceC44073Jv7Arr) {
                    interfaceC44073Jv7.B9T(this, new IB3(h3t, c40658IBh));
                }
                for (InterfaceC44073Jv7 interfaceC44073Jv72 : interfaceC44073Jv7Arr) {
                    interfaceC44073Jv72.B9U(this, new IB4(h3t, c40658IBh));
                }
                for (InterfaceC44073Jv7 interfaceC44073Jv73 : interfaceC44073Jv7Arr) {
                    interfaceC44073Jv73.B9V(this, new IB5(h3t, c40658IBh));
                }
                for (InterfaceC44073Jv7 interfaceC44073Jv74 : interfaceC44073Jv7Arr) {
                    interfaceC44073Jv74.B9W(this, new IB6(h3t, c40658IBh));
                }
            }
            this.A07 = 1;
        }
    }

    @Override // p000X.K0T
    public synchronized void AEo(IP1 ip1) {
        C40743IFe c40743IFe = this.A03;
        C39484HkX c39484HkX = K0Z.A00;
        ((K0Z) c40743IFe.A00(c39484HkX)).BQ0(28);
        ((K0Z) c40743IFe.A00(c39484HkX)).BFk(28, "action", "connect");
        A01();
        if (this.A07 == 2) {
            this.A00 = ip1;
            C39471HkK c39471HkK = IP1.A03;
            Map map = ip1.A00;
            String str = (String) map.remove(c39471HkK);
            String str2 = (String) map.remove(IP1.A04);
            String str3 = (String) map.remove(IP1.A01);
            if (str != null) {
                ((K0Z) c40743IFe.A00(c39484HkX)).C2f(str);
            }
            if (str2 != null) {
                c40743IFe.A00(c39484HkX);
            }
            if (str3 != null) {
                c40743IFe.A00(c39484HkX);
            }
            H3T h3t = this.A01;
            h3t.Bpx();
            h3t.connect();
            this.A07 = 3;
        }
        ((K0Z) c40743IFe.A00(c39484HkX)).BPw(28);
    }

    @Override // p000X.K0T
    public synchronized void disconnect() {
        if (isConnected()) {
            this.A07 = 2;
            this.A01.disconnect();
        }
        if (!this.A04) {
            release();
        }
    }

    @Override // p000X.K0T
    public synchronized void release() {
        if (isConnected()) {
            this.A07 = 2;
            this.A01.disconnect();
        }
        if (this.A07 == 2) {
            this.A07 = 1;
            this.A01.release();
        }
        if (!this.A04 && this.A07 == 1) {
            this.A07 = 0;
            C40658IBh c40658IBh = this.A02;
            if (c40658IBh.A00) {
                c40658IBh.A00 = false;
                c40658IBh.A01.clear();
            }
            this.A01.A00.clear();
        }
    }

    public void A03(long j, String str) {
        C40743IFe c40743IFe = this.A03;
        AnonymousClass062.A08(Float.valueOf(j / 1000000.0f), "FbCameraLogger", "OC creation %f [ms]");
        Map map = c40743IFe.A03;
        map.clear();
        map.put("plugin_list_name", str);
        ((K0Z) c40743IFe.A00(K0Z.A00)).BPx(map, j);
    }

    @Override // p000X.InterfaceC44105Jvf
    public InterfaceC43803Jps ATi(C39484HkX c39484HkX) {
        return this.A03.A00(c39484HkX);
    }

    @Override // p000X.InterfaceC44105Jvf
    public Object ATq(C39471HkK c39471HkK) {
        IP1 ip1 = this.A00;
        if (ip1 == null) {
            return null;
        }
        return ip1.A00.get(c39471HkK);
    }

    @Override // p000X.InterfaceC44105Jvf
    public Object ATr(IKi iKi) {
        return this.A06.A00.get(iKi);
    }

    @Override // p000X.InterfaceC44105Jvf
    public boolean B3P(H3Y h3y) {
        return this.A02.A01.containsKey(h3y);
    }

    @Override // p000X.InterfaceC44105Jvf
    public boolean B3Q(C39484HkX c39484HkX) {
        return this.A03.A02.containsKey(c39484HkX);
    }

    @Override // p000X.InterfaceC44105Jvf
    public Context getContext() {
        return this.A05;
    }

    @Override // p000X.K0T
    public boolean isConnected() {
        return this.A07 == 3 || this.A07 == 4;
    }

    public C42347Iyu(Context context, IOs iOs, InterfaceC44073Jv7[] interfaceC44073Jv7Arr) {
        this.A05 = context.getApplicationContext();
        this.A06 = iOs;
        Boolean bool = (Boolean) iOs.A00.get(K0T.A00);
        this.A04 = bool != null ? bool.booleanValue() : false;
        this.A02 = new C40658IBh(interfaceC44073Jv7Arr);
        C40743IFe c40743IFe = new C40743IFe(interfaceC44073Jv7Arr);
        this.A03 = c40743IFe;
        if (c40743IFe.A00) {
            return;
        }
        c40743IFe.A00 = true;
        for (InterfaceC44073Jv7 interfaceC44073Jv7 : c40743IFe.A04) {
            interfaceC44073Jv7.B9X(this, c40743IFe);
        }
        Iterator it = c40743IFe.A01.iterator();
        while (it.hasNext()) {
            AbstractC42315IyN abstractC42315IyN = (AbstractC42315IyN) ((InterfaceC43803Jps) it.next());
            if (!abstractC42315IyN.A01) {
                abstractC42315IyN.A01 = true;
            }
        }
        c40743IFe.A00(K0Z.A00);
    }

    @Override // p000X.InterfaceC44105Jvf
    public InterfaceC44336K0b ATh(H3Y h3y) {
        return (InterfaceC44336K0b) A00(h3y, this);
    }
}
