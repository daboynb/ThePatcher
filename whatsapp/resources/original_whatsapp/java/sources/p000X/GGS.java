package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* loaded from: classes7.dex */
public abstract class GGS implements Runnable {
    public final /* synthetic */ C35547FrX A00;

    public /* synthetic */ GGS(C35547FrX c35547FrX) {
        this.A00 = c35547FrX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Set A14;
        C35547FrX c35547FrX = this.A00;
        Lock lock = c35547FrX.A0G;
        lock.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    if (this instanceof C31654Dzr) {
                        C31654Dzr c31654Dzr = (C31654Dzr) this;
                        C35547FrX c35547FrX2 = c31654Dzr.A01;
                        C35551Frb c35551Frb = c35547FrX2.A0D;
                        C31640Dzb c31640Dzb = c35551Frb.A05;
                        F99 f99 = c35547FrX2.A0E;
                        if (f99 == null) {
                            A14 = Collections.emptySet();
                        } else {
                            A14 = AbstractC127835iq.A14(f99.A04);
                            Map map = f99.A03;
                            Iterator A11 = AbstractC127875iu.A11(map);
                            while (A11.hasNext()) {
                                C33926F5t c33926F5t = (C33926F5t) A11.next();
                                if (!c35551Frb.A0A.containsKey(c33926F5t.A01)) {
                                    map.get(c33926F5t);
                                    throw AbstractC34801aa.A12("zaa");
                                }
                            }
                        }
                        c31640Dzb.A03 = A14;
                        ArrayList arrayList = c31654Dzr.A00;
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            ((InterfaceC37159Gh5) arrayList.get(i)).Amc(c35547FrX2.A00, c31640Dzb.A03);
                        }
                    } else {
                        C31653Dzq c31653Dzq = (C31653Dzq) this;
                        C35547FrX c35547FrX3 = c31653Dzq.A01;
                        C34439FSq c34439FSq = new C34439FSq(c35547FrX3.A0C);
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A162 = AbstractC34801aa.A16();
                        Map map2 = c31653Dzq.A00;
                        Iterator A112 = AbstractC127875iu.A11(map2);
                        while (A112.hasNext()) {
                            InterfaceC37159Gh5 interfaceC37159Gh5 = (InterfaceC37159Gh5) A112.next();
                            if (!interfaceC37159Gh5.BvQ() || ((C35556Frg) map2.get(interfaceC37159Gh5)).A00) {
                                A162.add(interfaceC37159Gh5);
                            } else {
                                A16.add(interfaceC37159Gh5);
                            }
                        }
                        int i2 = 0;
                        int i3 = -1;
                        if (A16.isEmpty()) {
                            int size2 = A162.size();
                            while (i2 < size2) {
                                i3 = c34439FSq.A00(c35547FrX3.A0B, (InterfaceC37159Gh5) A162.get(i2));
                                i2++;
                                if (i3 == 0) {
                                    if (c35547FrX3.A03 && (obj = c35547FrX3.A01) != null) {
                                        Fc7 fc7 = (Fc7) obj;
                                        fc7.AEp(new C35555Frf(fc7));
                                    }
                                    Iterator A113 = AbstractC127875iu.A11(map2);
                                    while (A113.hasNext()) {
                                        InterfaceC37159Gh5 interfaceC37159Gh52 = (InterfaceC37159Gh5) A113.next();
                                        GYN gyn = (GYN) map2.get(interfaceC37159Gh52);
                                        if (!interfaceC37159Gh52.BvQ() || c34439FSq.A00(c35547FrX3.A0B, interfaceC37159Gh52) == 0) {
                                            interfaceC37159Gh52.AEp(gyn);
                                        } else {
                                            DYY.A1E(c35547FrX3.A0D.A06, new C31656Dzt(c35547FrX3, gyn), 1);
                                        }
                                    }
                                }
                            }
                            E31 e31 = new E31(i3, null);
                            DYY.A1E(c35547FrX3.A0D.A06, new C31657Dzu(e31, c31653Dzq, c35547FrX3), 1);
                        } else {
                            int size3 = A16.size();
                            while (true) {
                                if (i2 < size3) {
                                    i3 = c34439FSq.A00(c35547FrX3.A0B, (InterfaceC37159Gh5) A16.get(i2));
                                    i2++;
                                    if (i3 != 0) {
                                        break;
                                    }
                                } else if (i3 != 0) {
                                }
                            }
                            E31 e312 = new E31(i3, null);
                            DYY.A1E(c35547FrX3.A0D.A06, new C31657Dzu(e312, c31653Dzq, c35547FrX3), 1);
                        }
                    }
                }
            } catch (RuntimeException e) {
                DYY.A1E(c35547FrX.A0D.A06, e, 2);
            }
        } finally {
            lock.unlock();
        }
    }
}
