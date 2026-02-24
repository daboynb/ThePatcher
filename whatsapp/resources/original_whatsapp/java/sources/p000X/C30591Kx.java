package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1Kx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30591Kx {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final Map A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public final C1L2 A00(AnonymousClass092 anonymousClass092) {
        C1L2 c1l2;
        synchronized (this) {
            Map map = this.A02;
            Object obj = map.get(anonymousClass092);
            if (obj == null) {
                C1L0 c1l0 = (C1L0) this.A03.getValue();
                C00C.A06(c1l0);
                C1L1 c1l1 = (C1L1) this.A04.getValue();
                C00C.A06(c1l1);
                obj = new C1L2(c1l0, c1l1, anonymousClass092);
                map.put(anonymousClass092, obj);
            }
            c1l2 = (C1L2) obj;
        }
        return c1l2;
    }

    public C30591Kx() {
        C05V A00 = AbstractC037707g.A00(6490);
        C05V A002 = AbstractC037707g.A00(6491);
        this.A00 = A00;
        this.A01 = A002;
        this.A03 = AbstractC024000i.A01(new C34591aF(this, 1));
        this.A04 = AbstractC024000i.A01(new C34591aF(this, 2));
        this.A02 = new LinkedHashMap();
    }
}
