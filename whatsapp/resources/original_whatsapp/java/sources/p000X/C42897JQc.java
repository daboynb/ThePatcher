package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.JQc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42897JQc implements InterfaceC43899Jrg {
    public final AnonymousClass095 A00;
    public final HXN A01 = new HXN();

    @Override // p000X.InterfaceC43899Jrg
    public Object AOJ(List list, AnonymousClass092 anonymousClass092) {
        Object A1K;
        Object obj = this.A01.get(AbstractC07380On.A00(anonymousClass092));
        C00C.A06(obj);
        C40639IAl c40639IAl = (C40639IAl) obj;
        Object obj2 = c40639IAl.A00.get();
        if (obj2 == null) {
            obj2 = c40639IAl.A00(new JZX());
        }
        C40323Hyd c40323Hyd = (C40323Hyd) obj2;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(new JOc((InterfaceC44362K1y) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = c40323Hyd.A00;
        Object obj3 = concurrentHashMap.get(A0G);
        if (obj3 == null) {
            try {
                A1K = (K28) this.A00.invoke(anonymousClass092, list);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            obj3 = new C13940gk(A1K);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(A0G, obj3);
            if (putIfAbsent != null) {
                obj3 = putIfAbsent;
            }
        }
        return ((C13940gk) obj3).value;
    }

    public C42897JQc(AnonymousClass095 anonymousClass095) {
        this.A00 = anonymousClass095;
    }
}
