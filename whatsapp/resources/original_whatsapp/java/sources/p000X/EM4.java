package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.Lock;

/* loaded from: classes7.dex */
public final class EM4 extends C1YT {
    public final C28681Df A00;
    public final C33261Vf A01;
    public final WeakReference A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final Lock A07;

    public static C34263FKj A00(EM4 em4, Map map) {
        return new C34263FKj(new ArrayList(em4.A04), new LinkedHashMap(map), C0JL.A14(em4.A05), C0JL.A14(em4.A06));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C34263FKj A00;
        C1DR c1dr = (C1DR) this.A02.get();
        if (c1dr == null) {
            Log.m230w("ProcessOnCallEndedCallLogTask/doInBackground view model reference null");
            return A00(this, this.A03);
        }
        Lock lock = this.A07;
        lock.lock();
        try {
            LinkedHashMap linkedHashMap = this.A03;
            if (!linkedHashMap.isEmpty()) {
                Map.Entry A02 = AbstractC67582vH.A02(linkedHashMap);
                String A13 = AbstractC34861ag.A13(A02);
                InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) A02.getValue();
                if (interfaceC28761Dn instanceof G0Y) {
                    G0Y g0y = (G0Y) interfaceC28761Dn;
                    AEC aec = g0y.A01;
                    if (aec.A0C(this.A01, false)) {
                        C0IB c0ib = g0y.A03;
                        G0Y g0y2 = new G0Y(c1dr.A0Y(aec, c0ib), c0ib, null, -1, false, false);
                        linkedHashMap.remove(A13);
                        A01(g0y2);
                        A00 = A00(this, linkedHashMap);
                        return A00;
                    }
                }
            }
            C33261Vf c33261Vf = this.A01;
            C00C.A0A(c33261Vf, 0);
            AEC aec2 = new AEC();
            aec2.A04.add(c33261Vf);
            C0IB A01 = AbstractC68042w7.A01(c33261Vf.A0C, c33261Vf.A0X());
            A01(new G0Y(c1dr.A0Y(aec2, A01), A01, null, -1, false, false));
            c1dr.A0g();
            A00 = A00(this, linkedHashMap);
            return A00;
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C34263FKj c34263FKj = (C34263FKj) obj;
        C00C.A0A(c34263FKj, 0);
        C1DR c1dr = this.A00.A00;
        c1dr.A05 = null;
        c1dr.A0j(c34263FKj);
    }

    public EM4(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C28681Df c28681Df, C1DR c1dr, C33261Vf c33261Vf, LinkedHashMap linkedHashMap, List list, List list2, List list3, Lock lock) {
        C00C.A0B(c28681Df, lock);
        AbstractC34851af.A16(linkedHashMap, list);
        C3WJ.A0s(list2, list3, interfaceC024600q, interfaceC024600q2);
        C00C.A0A(interfaceC024600q3, 9);
        this.A00 = c28681Df;
        this.A07 = lock;
        this.A01 = c33261Vf;
        this.A03 = linkedHashMap;
        this.A04 = list;
        this.A05 = list2;
        this.A06 = list3;
        this.A02 = AbstractC34801aa.A14(c1dr);
    }

    private final void A01(G0Y g0y) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        String A04 = g0y.A01.A04();
        if (A04 == null) {
            throw AbstractC34821ac.A0r();
        }
        A1C.put(A04, g0y);
        LinkedHashMap linkedHashMap = this.A03;
        A1C.putAll(linkedHashMap);
        linkedHashMap.clear();
        linkedHashMap.putAll(A1C);
    }
}
