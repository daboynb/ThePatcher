package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* loaded from: classes7.dex */
public final class EM2 extends C1YT {
    public final C28721Dj A00;
    public final C33261Vf A01;
    public final WeakReference A02;
    public final ArrayList A03;
    public final ArrayList A04;
    public final ArrayList A05;
    public final ArrayList A06;
    public final LinkedHashMap A07;
    public final Lock A08;
    public final InterfaceC024600q A09;

    private final G0R A00(C1DR c1dr) {
        C33261Vf c33261Vf = this.A01;
        C00C.A0A(c33261Vf, 0);
        AEC aec = new AEC();
        aec.A04.add(c33261Vf);
        C0IB A00 = AbstractC67572vG.A00((C0VV) AbstractC34821ac.A19(this.A09), c33261Vf);
        return new G0R(aec, c1dr.A0Z(aec, A00), A00);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C1DR c1dr = (C1DR) this.A02.get();
        if (c1dr == null) {
            Log.m230w("ProcessUpdatedOngoingJoinableCallTask/doInBackground view model reference null");
            return new C34263FKj(AbstractC34801aa.A19(this.A03), new LinkedHashMap(this.A07), AbstractC34801aa.A19(this.A05), AbstractC34801aa.A19(this.A06));
        }
        Lock lock = this.A08;
        lock.lock();
        boolean z = false;
        try {
            ArrayList arrayList = this.A03;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                G0R g0r = (G0R) it.next();
                if (!z) {
                    List A06 = g0r.A00.A06();
                    if (!(A06 instanceof Collection) || !A06.isEmpty()) {
                        Iterator it2 = A06.iterator();
                        while (it2.hasNext()) {
                            if (C00C.areEqual(((C33261Vf) it2.next()).A04.A02, this.A01.A04.A02)) {
                                z = true;
                                this.A04.add(A00(c1dr));
                                break;
                            }
                        }
                    }
                }
                this.A04.add(g0r);
            }
            if (!z) {
                this.A04.add(A00(c1dr));
            }
            arrayList.clear();
            ArrayList arrayList2 = this.A04;
            arrayList.addAll(arrayList2);
            return new C34263FKj(AbstractC34801aa.A19(arrayList2), new LinkedHashMap(this.A07), AbstractC34801aa.A19(this.A05), AbstractC34801aa.A19(this.A06));
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C34263FKj c34263FKj = (C34263FKj) obj;
        C00C.A0A(c34263FKj, 0);
        C28721Dj c28721Dj = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryViewModel/onUpdateOngoingJoinableCallProcessed Ongoing joinable call items size=");
        AbstractC34851af.A1M(A04, c34263FKj.A00.size());
        C1DR c1dr = c28721Dj.A00;
        c1dr.A07 = null;
        c1dr.A0j(c34263FKj);
    }

    public EM2(InterfaceC024600q interfaceC024600q, C28721Dj c28721Dj, C33261Vf c33261Vf, WeakReference weakReference, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, LinkedHashMap linkedHashMap, Lock lock) {
        C00C.A0B(c28721Dj, lock);
        AbstractC127835iq.A1L(linkedHashMap, arrayList, arrayList2, 3);
        AbstractC127835iq.A1K(arrayList3, interfaceC024600q);
        this.A00 = c28721Dj;
        this.A08 = lock;
        this.A01 = c33261Vf;
        this.A07 = linkedHashMap;
        this.A03 = arrayList;
        this.A05 = arrayList2;
        this.A06 = arrayList3;
        this.A09 = interfaceC024600q;
        this.A02 = weakReference;
        this.A04 = AbstractC34801aa.A16();
    }
}
