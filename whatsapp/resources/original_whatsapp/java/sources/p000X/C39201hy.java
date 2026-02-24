package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39201hy {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public final C62622l1 A00(C30191Jj c30191Jj) {
        Object putIfAbsent;
        C00C.A0A(c30191Jj, 0);
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object obj = concurrentHashMap.get(c30191Jj);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c30191Jj, (obj = new C62622l1()))) != null) {
            obj = putIfAbsent;
        }
        return (C62622l1) obj;
    }
}
