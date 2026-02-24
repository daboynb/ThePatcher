package p000X;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JQf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42900JQf implements InterfaceC43900Jrh {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();
    public final Function1 A01;

    @Override // p000X.InterfaceC43900Jrh
    public K28 AOE(AnonymousClass092 anonymousClass092) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.A00;
        Class A00 = AbstractC07380On.A00(anonymousClass092);
        Object obj = concurrentHashMap.get(A00);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(A00, (obj = new C40322Hyc((K28) this.A01.invoke(anonymousClass092))))) != null) {
            obj = putIfAbsent;
        }
        return ((C40322Hyc) obj).A00;
    }

    public C42900JQf(Function1 function1) {
        this.A01 = function1;
    }
}
