package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes8.dex */
public final class J1Z implements InterfaceC43946Jse {
    public final C40377HzY A00 = new C40377HzY();
    public final C40955IPn A01 = new C40955IPn();
    public final HashMap A02 = AbstractC34801aa.A1A();

    @Override // p000X.InterfaceC43946Jse
    public void Bqp(InterfaceC43944Jsc interfaceC43944Jsc) {
        Bqq(interfaceC43944Jsc, null);
    }

    public void A00(InterfaceC43945Jsd interfaceC43945Jsd, Ha3 ha3) {
        C40376HzX c40376HzX;
        InterfaceC43823JqF interfaceC43823JqF;
        C41066IUv c41066IUv = this.A00.A00;
        List list = c41066IUv.A00;
        int A0B = AbstractC37201Gi0.A0B(list);
        int i = 0;
        while (true) {
            if (i >= A0B) {
                c40376HzX = new C40376HzX(interfaceC43945Jsd);
                c41066IUv.A02(c40376HzX);
                break;
            } else {
                c40376HzX = (C40376HzX) list.get(i);
                if (c40376HzX.A00 == interfaceC43945Jsd) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c40376HzX.A01.add(ha3);
        C40955IPn c40955IPn = this.A01;
        if (ha3.shouldNotifyEventListenerRegistration) {
            int ordinal = ha3.ordinal();
            c40955IPn.A02[ordinal] = true;
            if (c40955IPn.A00.get() && (interfaceC43823JqF = c40955IPn.A01[ordinal]) != null) {
                interfaceC43823JqF.AKL();
            }
        }
        InterfaceC43944Jsc interfaceC43944Jsc = (InterfaceC43944Jsc) this.A02.get(ha3);
        if (interfaceC43944Jsc != null) {
            interfaceC43945Jsd.Bcs(interfaceC43944Jsc);
        }
    }

    public void A01(InterfaceC43945Jsd interfaceC43945Jsd, Ha3 ha3) {
        int ordinal;
        InterfaceC43823JqF interfaceC43823JqF;
        C41066IUv c41066IUv = this.A00.A00;
        List list = c41066IUv.A00;
        int A0B = AbstractC37201Gi0.A0B(list);
        int i = 0;
        while (true) {
            if (i >= A0B) {
                break;
            }
            C40376HzX c40376HzX = (C40376HzX) list.get(i);
            if (c40376HzX.A00 == interfaceC43945Jsd) {
                HashSet hashSet = c40376HzX.A01;
                hashSet.remove(ha3);
                if (hashSet.isEmpty()) {
                    c41066IUv.A03(c40376HzX);
                }
            } else {
                i++;
            }
        }
        List list2 = c41066IUv.A00;
        int A0B2 = AbstractC37201Gi0.A0B(list2);
        for (int i2 = 0; i2 < A0B2; i2++) {
            if (((C40376HzX) list2.get(i2)).A01.contains(ha3)) {
                return;
            }
        }
        C40955IPn c40955IPn = this.A01;
        if (!ha3.shouldNotifyEventListenerRegistration || (interfaceC43823JqF = c40955IPn.A01[(ordinal = ha3.ordinal())]) == null) {
            return;
        }
        boolean[] zArr = c40955IPn.A02;
        if (zArr[ordinal]) {
            zArr[ordinal] = false;
            C42281Ixm c42281Ixm = ((C42440J1a) interfaceC43823JqF).A00.A0J;
            if (c42281Ixm == null || !c42281Ixm.A02) {
                return;
            }
            C41538Ijb c41538Ijb = c42281Ixm.A04;
            c41538Ijb.A0G = false;
            c41538Ijb.A08.post(c41538Ijb.A0A);
            C42289Ixu c42289Ixu = c42281Ixm.A00;
            if (c42289Ixu != null) {
                c42281Ixm.A01.A03(c42289Ixu);
            }
            c42281Ixm.A02 = false;
        }
    }

    @Override // p000X.InterfaceC43946Jse
    public void Bqq(InterfaceC43944Jsc interfaceC43944Jsc, InterfaceC43945Jsd interfaceC43945Jsd) {
        if (interfaceC43944Jsc.Ate().isCacheableEvent) {
            this.A02.put(interfaceC43944Jsc.Ate(), interfaceC43944Jsc);
        }
        C40377HzY c40377HzY = this.A00;
        if (c40377HzY.A01.get()) {
            List list = c40377HzY.A00.A00;
            int A0B = AbstractC37201Gi0.A0B(list);
            for (int i = 0; i < A0B; i++) {
                C40376HzX c40376HzX = (C40376HzX) list.get(i);
                if ((interfaceC43945Jsd == null || interfaceC43945Jsd == c40376HzX.A00) && c40376HzX.A01.contains(interfaceC43944Jsc.Ate())) {
                    c40376HzX.A00.Bcs(interfaceC43944Jsc);
                }
            }
        }
    }
}
