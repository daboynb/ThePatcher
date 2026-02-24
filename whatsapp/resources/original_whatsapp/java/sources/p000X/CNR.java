package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class CNR {
    public C26552Btm A00;
    public final InterfaceC024100j A01;
    public final InterfaceC023900h A02;

    public CNR(InterfaceC023900h interfaceC023900h) {
        this.A02 = interfaceC023900h;
        this.A01 = AbstractC024000i.A01(DCT.A00);
    }

    private final C26552Btm A00() {
        Object putIfAbsent;
        long id = Thread.currentThread().getId();
        if (id == AbstractC26230BoI.A00) {
            C26552Btm c26552Btm = this.A00;
            if (c26552Btm != null) {
                return c26552Btm;
            }
            C26552Btm c26552Btm2 = new C26552Btm();
            this.A00 = c26552Btm2;
            return c26552Btm2;
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.A01.getValue();
        Long valueOf = Long.valueOf(id);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = new C26552Btm()))) != null) {
            obj = putIfAbsent;
        }
        return (C26552Btm) obj;
    }

    public static Object A01(CNR cnr, int i) {
        Object A02 = cnr.A02();
        cnr.A03(Integer.valueOf(i));
        return A02;
    }

    public final Object A02() {
        C26552Btm A00 = A00();
        if (!A00.A01) {
            A00.A00 = this.A02.invoke();
            A00.A01 = true;
        }
        return A00.A00;
    }

    public final void A03(Object obj) {
        C26552Btm A00 = A00();
        A00.A00 = obj;
        A00.A01 = true;
    }

    public CNR() {
        this(AbstractC26230BoI.A01);
    }
}
