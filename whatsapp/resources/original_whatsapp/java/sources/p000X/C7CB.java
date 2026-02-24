package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7CB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CB {
    public final C05V A03 = C05Q.A00(4200);
    public final C05V A05 = C05Q.A00(1583);
    public final C05V A04 = C05Q.A00(871);
    public final C05V A02 = C05Q.A00(229);
    public final C05V A00 = C05Q.A00(235);
    public final C05V A01 = C05Q.A00(1587);
    public final C05V A06 = C05Q.A00(2830);
    public final AtomicInteger A08 = new AtomicInteger(0);
    public final Set A07 = AbstractC34801aa.A1B();

    public static final void A00(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci, C7CB c7cb, InterfaceC023900h interfaceC023900h) {
        C142816Ol c142816Ol = (C142816Ol) C0QY.A00((C0QY) C05V.A02(c7cb.A02), 0, ((AbstractC164337Iw) c142196Mb).A01);
        if (c142816Ol != null) {
            c142816Ol.A01 = c7cb.A08.get();
            c142816Ol.A06(5);
        }
        c7cb.A08.incrementAndGet();
        ((C18640oT) C05V.A02(c7cb.A00)).A00(RunnableC179087r7.A00(c142196Mb, interfaceC023900h, interfaceC28461Ci, c7cb, 49));
    }
}
