package p000X;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Icl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41276Icl {
    public static final AtomicInteger A09 = C87V.A13();
    public final InterfaceC024600q A00;
    public final C07C A01 = AbstractC34841ae.A0l();
    public final C37399GlQ A02;
    public final InterfaceC44167Jwl A03;
    public final C42605J8x A04;
    public final I7L A05;
    public final ConcurrentHashMap A06;
    public final JHX A07;
    public final ArrayBlockingQueue A08;

    public static void A00(C41276Icl c41276Icl, int i) {
        ConcurrentHashMap concurrentHashMap = c41276Icl.A06;
        Integer valueOf = Integer.valueOf(i);
        AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap.get(valueOf);
        if (atomicInteger == null) {
            atomicInteger = C87V.A13();
            AtomicInteger atomicInteger2 = (AtomicInteger) concurrentHashMap.putIfAbsent(valueOf, atomicInteger);
            if (atomicInteger2 != null) {
                atomicInteger = atomicInteger2;
            }
        }
        atomicInteger.incrementAndGet();
    }

    public static void A01(C41276Icl c41276Icl, IWU iwu, int i) {
        C40950IPi c40950IPi = iwu.A04;
        if (c40950IPi != C40950IPi.A02) {
            for (InterfaceC44023Ju7 interfaceC44023Ju7 : c40950IPi.A00) {
                if (i != 1) {
                    interfaceC44023Ju7.BOv(iwu);
                } else {
                    interfaceC44023Ju7.Bh3(iwu);
                }
            }
            for (InterfaceC44023Ju7 interfaceC44023Ju72 : c40950IPi.A01) {
                if (c41276Icl.A08.offer(new I3Z(interfaceC44023Ju72, iwu, i))) {
                    A00(c41276Icl, iwu.A01);
                } else {
                    c41276Icl.A03.AAu(interfaceC44023Ju72.AeU());
                }
            }
            c41276Icl.A01.BwY(c41276Icl.A07, "qpl_bg_listeners");
        }
    }

    public C41276Icl() {
        InterfaceC44167Jwl interfaceC44167Jwl = (InterfaceC44167Jwl) C00X.A03(291);
        this.A03 = interfaceC44167Jwl;
        this.A05 = (I7L) C00H.A02(299);
        C038807r c038807r = new C038807r(289);
        this.A00 = c038807r;
        this.A02 = (C37399GlQ) C00X.A03(292);
        this.A04 = (C42605J8x) C00X.A03(298);
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(100);
        this.A08 = arrayBlockingQueue;
        ConcurrentHashMap A1I = AbstractC34801aa.A1I();
        this.A06 = A1I;
        this.A07 = new JHX(c038807r, interfaceC44167Jwl, arrayBlockingQueue, A1I);
    }
}
