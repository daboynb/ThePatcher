package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* loaded from: classes7.dex */
public final class EM1 extends C1YT {
    public final InterfaceC024600q A00;
    public final C28711Di A01;
    public final WeakReference A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Lock A08;

    public EM1(InterfaceC024600q interfaceC024600q, C28711Di c28711Di, C1DR c1dr, LinkedHashMap linkedHashMap, List list, List list2, List list3, List list4, Lock lock) {
        AbstractC34861ag.A1X(lock, c28711Di, linkedHashMap, list2, 0);
        AbstractC34851af.A17(list3, list4);
        C00C.A0A(interfaceC024600q, 7);
        this.A08 = lock;
        this.A04 = list;
        this.A01 = c28711Di;
        this.A03 = linkedHashMap;
        this.A05 = list2;
        this.A06 = list3;
        this.A07 = list4;
        this.A00 = interfaceC024600q;
        this.A02 = AbstractC34801aa.A14(c1dr);
    }

    public static C34263FKj A00(EM1 em1) {
        return new C34263FKj(new ArrayList(em1.A05), new LinkedHashMap(em1.A03), C0JL.A14(em1.A06), C0JL.A14(em1.A07));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C34263FKj A00;
        C1DR c1dr = (C1DR) this.A02.get();
        if (c1dr == null) {
            Log.m230w("ProcessOnAdditionalCallGroupsLoadedTask/doInBackground view model reference null");
            return A00(this);
        }
        Lock lock = this.A08;
        lock.lock();
        try {
            Iterator it = this.A04.iterator();
            while (true) {
                if (!it.hasNext()) {
                    c1dr.A0g();
                    A00 = A00(this);
                    break;
                }
                AEC aec = (AEC) it.next();
                C33261Vf c33261Vf = (C33261Vf) C0JL.A0m(aec.A06());
                if (c33261Vf == null) {
                    Log.m230w("ProcessOnAdditionalCallGroupsLoadedTask/doInBackground call log null");
                    A00 = A00(this);
                    break;
                }
                C33261Vf A002 = AEC.A00(aec);
                if (A002 == null || A002.A0F == null) {
                    C0IB A01 = AbstractC68042w7.A01(c33261Vf.A0C, c33261Vf.A0X());
                    G0Y g0y = new G0Y(c1dr.A0Y(aec, A01), A01, null, -1, false, false);
                    LinkedHashMap linkedHashMap = this.A03;
                    String A04 = aec.A04();
                    if (A04 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    linkedHashMap.put(A04, g0y);
                } else {
                    C0IB A003 = AbstractC67572vG.A00((C0VV) AbstractC34821ac.A19(this.A00), c33261Vf);
                    this.A05.add(new G0R(aec, c1dr.A0Z(aec, A003), A003));
                }
            }
            return A00;
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C34263FKj c34263FKj = (C34263FKj) obj;
        C00C.A0A(c34263FKj, 0);
        C1DR c1dr = this.A01.A00;
        c1dr.A04 = null;
        c1dr.A0j(c34263FKj);
    }
}
