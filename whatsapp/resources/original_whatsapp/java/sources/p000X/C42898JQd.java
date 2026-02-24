package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.JQd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42898JQd implements InterfaceC43899Jrg {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();
    public final AnonymousClass095 A01;

    @Override // p000X.InterfaceC43899Jrg
    public Object AOJ(List list, AnonymousClass092 anonymousClass092) {
        Object A1K;
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.A00;
        Class A00 = AbstractC07380On.A00(anonymousClass092);
        Object obj = concurrentHashMap.get(A00);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(A00, (obj = new C40323Hyd()))) != null) {
            obj = putIfAbsent;
        }
        C40323Hyd c40323Hyd = (C40323Hyd) obj;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(new JOc((InterfaceC44362K1y) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = c40323Hyd.A00;
        Object obj2 = concurrentHashMap2.get(A0G);
        if (obj2 == null) {
            try {
                A1K = (K28) this.A01.invoke(anonymousClass092, list);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            obj2 = new C13940gk(A1K);
            Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(A0G, obj2);
            if (putIfAbsent2 != null) {
                obj2 = putIfAbsent2;
            }
        }
        return ((C13940gk) obj2).value;
    }

    public C42898JQd(AnonymousClass095 anonymousClass095) {
        this.A01 = anonymousClass095;
    }
}
