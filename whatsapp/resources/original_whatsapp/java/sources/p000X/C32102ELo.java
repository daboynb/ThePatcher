package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.Lock;

/* renamed from: X.ELo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32102ELo extends C1YT {
    public final C28701Dh A00;
    public final WeakReference A01;
    public final Collection A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final Lock A07;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C00C.A0A(objArr, 0);
        C1DR c1dr = (C1DR) this.A01.get();
        if (c1dr == null) {
            Log.m230w("ProcessUpdatedContactsTask/doInBackground view model reference null");
            return new C34263FKj(AbstractC34801aa.A19(this.A04), new LinkedHashMap(this.A03), C0JL.A14(this.A05), C0JL.A14(this.A06));
        }
        Lock lock = this.A07;
        lock.lock();
        try {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                List list = this.A04;
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    G0R g0r = (G0R) obj;
                    C0IB c0ib = g0r.A02;
                    C00C.A0A(A0M, 0);
                    FGW fgw = g0r.A01;
                    if ((fgw.A0G && C00C.areEqual(c0ib, A0M)) || (!fgw.A0G && fgw.A0C.contains(A0M))) {
                        if (C00C.areEqual(c0ib, A0M)) {
                            c0ib = A0M;
                        }
                        AEC aec = g0r.A00;
                        list.set(i, new G0R(aec, c1dr.A0a(fgw, c0ib, ((C33261Vf) C0JL.A0l(aec.A06())).A0C().size()), c0ib));
                    }
                    i = i2;
                }
                LinkedHashMap linkedHashMap = this.A03;
                Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) A18.getValue();
                    if (interfaceC28761Dn instanceof G0Y) {
                        G0Y g0y = (G0Y) interfaceC28761Dn;
                        if (g0y.A02(A0M)) {
                            AEC aec2 = g0y.A01;
                            C0IB c0ib2 = g0y.A03;
                            if (c0ib2 != null) {
                                c0ib2 = A0M;
                            }
                            linkedHashMap.put(A13, new G0Y(c1dr.A0Y(aec2, c0ib2), c0ib2, null, -1, false, false));
                        }
                    }
                }
                c1dr.A0g();
            }
            return new C34263FKj(AbstractC34801aa.A19(this.A04), new LinkedHashMap(this.A03), C0JL.A14(this.A05), C0JL.A14(this.A06));
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C34263FKj c34263FKj = (C34263FKj) obj;
        C00C.A0A(c34263FKj, 0);
        C1DR c1dr = this.A00.A00;
        c1dr.A09 = null;
        if (c1dr.A19.A0K(15094) < 1) {
            c1dr.A0j(c34263FKj);
        } else {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c1dr.A0j), new GS4(c34263FKj, c1dr, null, 23), AbstractC29171Ff.A00(c1dr));
        }
    }

    public C32102ELo(C28701Dh c28701Dh, C1DR c1dr, Collection collection, LinkedHashMap linkedHashMap, List list, List list2, List list3, Lock lock) {
        C00C.A0B(c28701Dh, lock);
        AbstractC127835iq.A1L(linkedHashMap, list, list2, 3);
        C00C.A0A(list3, 6);
        this.A00 = c28701Dh;
        this.A07 = lock;
        this.A02 = collection;
        this.A03 = linkedHashMap;
        this.A04 = list;
        this.A05 = list2;
        this.A06 = list3;
        this.A01 = AbstractC34801aa.A14(c1dr);
    }
}
