package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.IxS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42263IxS implements InterfaceC44105Jvf, InterfaceC44118Jvs {
    public final Context A01;
    public final IOs A04;
    public final Map A02 = AbstractC34801aa.A1A();
    public final ConcurrentHashMap A03 = AbstractC34801aa.A1I();
    public final C41066IUv A05 = C41066IUv.A00();
    public int A00 = 0;

    public void A01(InterfaceC44336K0b interfaceC44336K0b, H3Y h3y) {
        this.A03.put(interfaceC44336K0b, interfaceC44336K0b);
        Map map = this.A02;
        synchronized (map) {
            Map map2 = (Map) map.get(h3y);
            if (map2 == null) {
                map2 = AbstractC34801aa.A1A();
                map.put(h3y, map2);
            }
            AbstractC34871ah.A1Q(interfaceC44336K0b, map2, 0);
        }
    }

    @Override // p000X.InterfaceC44105Jvf
    public InterfaceC44336K0b ATh(H3Y h3y) {
        InterfaceC44336K0b interfaceC44336K0b;
        synchronized (this) {
            A00();
            Map map = this.A02;
            synchronized (map) {
                try {
                    Map map2 = (Map) map.get(h3y);
                    interfaceC44336K0b = map2 != null ? (InterfaceC44336K0b) AbstractC34821ac.A1A(map2, 0) : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (interfaceC44336K0b == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Requested component is null for index: ");
                A04.append(0);
                throw AbstractC37199Ghy.A0W(h3y, " and componentClass: ", A04);
            }
        }
        return interfaceC44336K0b;
    }

    @Override // p000X.InterfaceC44118Jvs
    public synchronized void Bw8() {
        K0Z k0z;
        A00();
        AAa("LiteCameraController must be initialized before invoking resume()");
        if (this.A00 == 1) {
            C39484HkX c39484HkX = K0Z.A00;
            if (B3Q(c39484HkX)) {
                k0z = (K0Z) ATi(c39484HkX);
                if (k0z != null) {
                    k0z.BAS("connect_controllers_started", "ComponentManager", null, AbstractC37199Ghy.A0A(this));
                }
            } else {
                k0z = null;
            }
            this.A00 = 2;
            ConcurrentHashMap concurrentHashMap = this.A03;
            Iterator A10 = AbstractC127875iu.A10(concurrentHashMap);
            while (A10.hasNext()) {
                ((InterfaceC44336K0b) A10.next()).Bpx();
            }
            Iterator A102 = AbstractC127875iu.A10(concurrentHashMap);
            while (A102.hasNext()) {
                ((InterfaceC44336K0b) A102.next()).connect();
            }
            if (k0z != null) {
                k0z.BAS("connect_controllers_finished", "ComponentManager", null, AbstractC37199Ghy.A0A(this));
            }
        }
    }

    @Override // p000X.InterfaceC44118Jvs
    public synchronized void destroy() {
        if (this.A00 != 0) {
            pause();
            Iterator A10 = AbstractC127875iu.A10(this.A03);
            while (A10.hasNext()) {
                ((InterfaceC44336K0b) A10.next()).release();
            }
            this.A00 = 0;
        }
    }

    @Override // p000X.InterfaceC44118Jvs
    public synchronized void pause() {
        AAa("LiteCameraController must be initialized before invoking pause()");
        if (this.A00 == 2) {
            this.A00 = 1;
            Iterator A10 = AbstractC127875iu.A10(this.A03);
            while (A10.hasNext()) {
                ((InterfaceC44336K0b) A10.next()).disconnect();
            }
        }
    }

    public void A00() {
        K0Z k0z;
        if (this.A00 == 0) {
            C39484HkX c39484HkX = K0Z.A00;
            if (B3Q(c39484HkX)) {
                k0z = (K0Z) ATi(c39484HkX);
                if (k0z != null) {
                    k0z.BAS("init_controllers_started", "ComponentManager", null, AbstractC37199Ghy.A0A(this));
                }
            } else {
                k0z = null;
            }
            this.A00 = 1;
            List list = this.A05.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                AbstractC42315IyN abstractC42315IyN = (AbstractC42315IyN) ((InterfaceC43803Jps) list.get(i));
                if (!abstractC42315IyN.A01) {
                    abstractC42315IyN.A01 = true;
                }
            }
            ConcurrentHashMap concurrentHashMap = this.A03;
            Iterator A10 = AbstractC127875iu.A10(concurrentHashMap);
            while (A10.hasNext()) {
                ((InterfaceC44124Jw0) A10.next()).B1M();
            }
            Iterator A102 = AbstractC127875iu.A10(concurrentHashMap);
            while (A102.hasNext()) {
                ((InterfaceC44124Jw0) A102.next()).B1X();
            }
            if (k0z != null) {
                k0z.BAS("init_controllers_finished", "ComponentManager", null, AbstractC37199Ghy.A0A(this));
            }
        }
    }

    public void A02(InterfaceC43803Jps interfaceC43803Jps) {
        C41066IUv c41066IUv = this.A05;
        if (c41066IUv.A00.contains(interfaceC43803Jps)) {
            return;
        }
        c41066IUv.A02(interfaceC43803Jps);
        AbstractC42315IyN abstractC42315IyN = (AbstractC42315IyN) interfaceC43803Jps;
        if (abstractC42315IyN.A01) {
            return;
        }
        abstractC42315IyN.A01 = true;
    }

    @Override // p000X.InterfaceC44118Jvs
    public void AAa(String str) {
        if (this.A00 == 0) {
            throw AbstractC34801aa.A0z(str);
        }
    }

    @Override // p000X.InterfaceC44105Jvf
    public InterfaceC43803Jps ATi(C39484HkX c39484HkX) {
        List list = this.A05.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC43803Jps interfaceC43803Jps = (InterfaceC43803Jps) list.get(i);
            if (interfaceC43803Jps.AdT() == c39484HkX) {
                return interfaceC43803Jps;
            }
        }
        throw AbstractC23472Abv.A0U(c39484HkX, "Requested core component is null for key ", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC44105Jvf
    public Object ATq(C39471HkK c39471HkK) {
        throw AbstractC34801aa.A0z("ConnectConfigurationKey not supported!");
    }

    @Override // p000X.InterfaceC44105Jvf
    public Object ATr(IKi iKi) {
        return this.A04.A00.get(iKi);
    }

    @Override // p000X.InterfaceC44105Jvf
    public boolean B3P(H3Y h3y) {
        boolean containsKey;
        Map map = this.A02;
        synchronized (map) {
            containsKey = map.containsKey(h3y);
        }
        return containsKey;
    }

    @Override // p000X.InterfaceC44105Jvf
    public boolean B3Q(C39484HkX c39484HkX) {
        List list = this.A05.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((InterfaceC43803Jps) list.get(i)).AdT() == c39484HkX) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44105Jvf
    public Context getContext() {
        return this.A01;
    }

    public C42263IxS(Context context, IOs iOs) {
        this.A01 = context.getApplicationContext();
        this.A04 = iOs;
    }
}
