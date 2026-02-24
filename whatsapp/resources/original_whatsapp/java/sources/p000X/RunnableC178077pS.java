package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178077pS implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC178077pS(InterfaceC28461Ci interfaceC28461Ci, C142186Ma c142186Ma, C19030p7 c19030p7, Map map, int i) {
        this.$t = i;
        this.A00 = c19030p7;
        this.A01 = interfaceC28461Ci;
        this.A02 = c142186Ma;
        this.A03 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C19030p7 c19030p7 = (C19030p7) this.A00;
            InterfaceC28461Ci interfaceC28461Ci = (InterfaceC28461Ci) this.A01;
            AbstractC164337Iw abstractC164337Iw = (AbstractC164337Iw) this.A02;
            Object obj = this.A03;
            try {
                ((C146486eN) C05V.A02(c19030p7.A05)).A06(interfaceC28461Ci, abstractC164337Iw);
                if (obj != null) {
                    Set set = c19030p7.A07;
                    synchronized (set) {
                        set.remove(obj);
                    }
                }
                c19030p7.A08.decrementAndGet();
                return;
            } catch (Throwable th) {
                if (obj != null) {
                    Set set2 = c19030p7.A07;
                    synchronized (set2) {
                        set2.remove(obj);
                    }
                }
                c19030p7.A08.decrementAndGet();
                throw th;
            }
        }
        C19030p7 c19030p72 = (C19030p7) this.A00;
        InterfaceC28461Ci interfaceC28461Ci2 = (InterfaceC28461Ci) this.A01;
        C142186Ma c142186Ma = (C142186Ma) this.A02;
        Map map = (Map) this.A03;
        InterfaceC024600q interfaceC024600q = c19030p72.A04.A00;
        ((C7FW) interfaceC024600q.get()).A04(c142186Ma);
        if (((C7FW) interfaceC024600q.get()).A05(interfaceC28461Ci2, c142186Ma)) {
            Log.m219e("StatusXmppHandler/onStatusForMe; acking old status");
            return;
        }
        InterfaceC1838780m interfaceC1838780m = C173067hC.A00;
        Iterator it = c19030p72.A06.iterator();
        while (it.hasNext()) {
            interfaceC1838780m = ((InterfaceC1843282f) it.next()).Bab(interfaceC28461Ci2, c142186Ma);
            if (!C00C.areEqual(interfaceC1838780m, interfaceC1838780m)) {
                break;
            }
        }
        if (interfaceC1838780m instanceof C173057hB) {
            AbstractC127875iu.A0m(c19030p72.A03).A0J(interfaceC28461Ci2, c142186Ma, null, 493);
            return;
        }
        if (interfaceC1838780m instanceof C173077hD) {
            return;
        }
        ((C7FW) interfaceC024600q.get()).A02(c142186Ma);
        ((C7FW) interfaceC024600q.get()).A03(c142186Ma);
        Set set3 = c19030p72.A07;
        synchronized (set3) {
            if (set3.contains(map)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("StatusXmppHandler/processIncomingStatusStanza status in queue skipping id:");
                AbstractC34851af.A1N(A04, AbstractC127845ir.A1E("id", map));
                AbstractC127865it.A0e(c19030p72.A02).A0E(c142186Ma, null, 16);
                ((C0QY) C05V.A02(c19030p72.A01)).A03(c142186Ma.A01);
            } else {
                set3.add(map);
                c19030p72.A08.incrementAndGet();
                C142816Ol c142816Ol = (C142816Ol) AbstractC164337Iw.A02(c19030p72.A01, c142186Ma);
                if (c142816Ol != null) {
                    c142816Ol.A01 = r1.get() - 1;
                    c142816Ol.A06(5);
                }
                ((C18640oT) C05V.A02(c19030p72.A00)).A00(new RunnableC178077pS(interfaceC28461Ci2, c142186Ma, c19030p72, map, 0));
            }
        }
    }
}
