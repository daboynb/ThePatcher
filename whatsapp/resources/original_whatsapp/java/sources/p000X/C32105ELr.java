package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* renamed from: X.ELr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32105ELr extends C1YT {
    public final InterfaceC024600q A00;
    public final C28661Dd A01;
    public final WeakReference A02;
    public final ArrayList A03;
    public final LinkedHashMap A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Lock A08;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        AEC aec;
        List A06;
        C33261Vf c33261Vf;
        C1DR c1dr = (C1DR) this.A02.get();
        if (c1dr == null) {
            Log.m230w("ProcessUpdatedCallLogTask/doInBackground view model reference null");
            return new C34263FKj(AbstractC34801aa.A19(this.A05), new LinkedHashMap(this.A04), C0JL.A14(this.A06), C0JL.A14(this.A07));
        }
        Lock lock = this.A08;
        lock.lock();
        try {
            LinkedHashMap linkedHashMap = this.A04;
            linkedHashMap.clear();
            List list = this.A05;
            list.clear();
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                try {
                    aec = (AEC) ((AEC) it.next()).clone();
                } catch (CloneNotSupportedException e) {
                    Log.m232w("ProcessUpdatedCallLogTask/doInBackground failed to clone call group", e);
                }
                if (aec != null && (A06 = aec.A06()) != null && (c33261Vf = (C33261Vf) C0JL.A0m(A06)) != null) {
                    C33261Vf A00 = AEC.A00(aec);
                    if (A00 == null || A00.A0F == null) {
                        C0IB A01 = AbstractC68042w7.A01(c33261Vf.A0C, c33261Vf.A0X());
                        G0Y g0y = new G0Y(c1dr.A0Y(aec, A01), A01, null, -1, false, false);
                        String A04 = aec.A04();
                        if (A04 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        linkedHashMap.put(A04, g0y);
                    } else {
                        C0IB A002 = AbstractC67572vG.A00((C0VV) AbstractC34821ac.A19(this.A00), c33261Vf);
                        list.add(new G0R(aec, c1dr.A0Z(aec, A002), A002));
                    }
                }
                Log.m230w("ProcessUpdatedCallLogTask/doInBackground call log null");
            }
            c1dr.A0g();
            return new C34263FKj(AbstractC34801aa.A19(list), new LinkedHashMap(linkedHashMap), C0JL.A14(this.A06), C0JL.A14(this.A07));
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C34263FKj c34263FKj = (C34263FKj) obj;
        C00C.A0A(c34263FKj, 0);
        C1DR c1dr = this.A01.A00;
        c1dr.A08 = null;
        if (c1dr.A00 == 0) {
            c1dr.A00 = 1;
        }
        c1dr.A0j(c34263FKj);
    }

    public C32105ELr(InterfaceC024600q interfaceC024600q, C28661Dd c28661Dd, C1DR c1dr, LinkedHashMap linkedHashMap, List list, List list2, List list3, List list4, Lock lock) {
        C00C.A0B(c28661Dd, lock);
        AbstractC127835iq.A1L(linkedHashMap, list2, list3, 3);
        AbstractC127835iq.A1K(list4, interfaceC024600q);
        this.A01 = c28661Dd;
        this.A08 = lock;
        this.A04 = linkedHashMap;
        this.A05 = list2;
        this.A06 = list3;
        this.A07 = list4;
        this.A00 = interfaceC024600q;
        this.A02 = AbstractC34801aa.A14(c1dr);
        this.A03 = AbstractC34801aa.A19(list);
    }
}
