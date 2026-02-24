package p000X;

import android.content.Context;
import android.graphics.Point;
import android.view.accessibility.AccessibilityManager;
import com.facebook.litho.ComponentsSystrace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CFS {
    public static boolean A00(C28087Cfj c28087Cfj) {
        c28087Cfj.A01 = null;
        c28087Cfj.A06 = true;
        AbstractC26262Boo.A01.addAndGet(1L);
        return C27421CMn.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x023c, code lost:
    
        if (A00(r9) != false) goto L92;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28113Cg9 A01(K1A k1a, C28113Cg9 c28113Cg9, C28112Cg8 c28112Cg8, C5B c5b, CJB cjb, int i, int i2, long j) {
        Set set;
        ArrayList arrayList;
        C2P c2p;
        C28113Cg9 A00;
        ArrayList arrayList2;
        C2P c2p2;
        AbstractC34831ad.A1H(c28112Cg8, 0, cjb);
        InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
        boolean B83 = interfaceC30069DTy.B83();
        COU cou = c28112Cg8.A02;
        C28241CiJ c28241CiJ = c28112Cg8.A03;
        try {
            C27450CNw c27450CNw = cjb.A04;
            C2N c2n = c27450CNw.A00;
            synchronized (c2n) {
                try {
                    c2n.A00.add(c27450CNw);
                } catch (Throwable th) {
                    throw th;
                }
            }
            boolean z = false;
            if (AbstractC25800BhD.A00(cou)) {
                set = new C116855Cy(AbstractC25828Bhg.A00(c28113Cg9 != null ? c28113Cg9.A09.A0N : null, c28112Cg8.A08, true));
            } else {
                set = C21270sv.A00;
            }
            if (AbstractC25800BhD.A00(cou) && set.isEmpty() && c28113Cg9 != null && C00C.areEqual(c28241CiJ, c28113Cg9.A0A.A03) && j == c28113Cg9.A09.A04) {
                z = true;
            }
            if (AbstractC25800BhD.A00(cou) && AbstractC23471Abu.A0B(BZN.A02) >= 0) {
                Set set2 = AbstractC27208CDo.A00;
                if (!set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    if (it.hasNext()) {
                        throw AbstractC23471Abu.A0m(it);
                    }
                }
            }
            if (z) {
                cjb.A03(c28113Cg9.A0A.A01, cou, null, true);
                A00 = new C28113Cg9(c28113Cg9.A09, c28112Cg8, cjb, c28113Cg9.A0D, i, c28113Cg9.A07, c28113Cg9.A0F);
            } else {
                AbstractC26262Boo.A06.addAndGet(1L);
                if (B83) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("layoutTree:");
                    A04.append(c28112Cg8.A01.A0X());
                    interfaceC30069DTy.AB8(C87Y.A0f(A04));
                }
                Object andSet = c28112Cg8.A09.getAndSet(CM6.A04);
                C00C.A06(andSet);
                CM6 cm6 = (CM6) andSet;
                C27315CHw c27315CHw = c28113Cg9 != null ? new C27315CHw(c28113Cg9.A0D) : new C27315CHw(null);
                CM6 cm62 = new CM6(cm6);
                int i3 = c28112Cg8.A01.A00;
                Context context = cou.A08;
                Object systemService = context.getSystemService("accessibility");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                C28087Cfj c28087Cfj = new C28087Cfj(cou, k1a, cm62, c5b, cjb, c27315CHw, set, i2, i, i3, CKY.A00((AccessibilityManager) systemService));
                ThreadLocal threadLocal = cou.A0C;
                DVQ dvq = (DVQ) threadLocal.get();
                CFI cfi = cou.A09;
                if (cfi == null) {
                    throw AbstractC34801aa.A0z("State provider is null in layout");
                }
                BxN bxN = cfi.A04;
                try {
                    threadLocal.set(c28087Cfj);
                    if (bxN.A03) {
                        C27282CGo c27282CGo = bxN.A02;
                        CJB A002 = C27282CGo.A00(c27282CGo, cjb);
                        if (A002 != null && COR.defaultInstance.A0P) {
                            AbstractC27134CAr.A00(BZN.A02, DHC.A00);
                        }
                        try {
                            C28232CiA A01 = CO2.A01(context, c28087Cfj, c28241CiJ, j);
                            Point point = c28087Cfj.A00;
                            int i4 = point.x;
                            int i5 = point.y;
                            C26663Bvy c26663Bvy = c28112Cg8.A06;
                            if (c26663Bvy != null) {
                                arrayList = AbstractC34801aa.A19(c26663Bvy.A01);
                                C2P c2p3 = c26663Bvy.A00;
                                C00C.A0A(c2p3, 0);
                                c2p = new C2P();
                                c2p.A00(c2p3);
                            } else {
                                arrayList = null;
                                c2p = null;
                            }
                            C9U c9u = new C9U(cou, c28113Cg9, c2p, A01, arrayList, i4, i5, j);
                            if (A01 != null) {
                                try {
                                    CO2.A03(cou, c28087Cfj, A01, c9u);
                                } catch (Exception e) {
                                    throw CPO.A00(cou, e);
                                }
                            }
                            A00 = CPP.A00(c28087Cfj, c9u, c28112Cg8, cjb, c27315CHw, i, i2);
                            if (A01 != null) {
                                A01.A02();
                            }
                            if (C27282CGo.A00(c27282CGo, A002) != cjb) {
                                throw AbstractC34801aa.A0z("Check failed.");
                            }
                            threadLocal.set(dvq);
                            c28087Cfj.A05 = null;
                            c28087Cfj.A04 = null;
                            c28087Cfj.A03 = null;
                        } catch (Throwable th2) {
                            if (C27282CGo.A00(c27282CGo, A002) != cjb) {
                                throw AbstractC34801aa.A0z("Check failed.");
                            }
                            throw th2;
                        }
                    } else {
                        C28232CiA A012 = CO2.A01(context, c28087Cfj, c28241CiJ, j);
                        Point point2 = c28087Cfj.A00;
                        int i6 = point2.x;
                        int i7 = point2.y;
                        C26663Bvy c26663Bvy2 = c28112Cg8.A06;
                        if (c26663Bvy2 != null) {
                            arrayList2 = AbstractC34801aa.A19(c26663Bvy2.A01);
                            C2P c2p4 = c26663Bvy2.A00;
                            C00C.A0A(c2p4, 0);
                            c2p2 = new C2P();
                            c2p2.A00(c2p4);
                        } else {
                            arrayList2 = null;
                            c2p2 = null;
                        }
                        C9U c9u2 = new C9U(cou, c28113Cg9, c2p2, A012, arrayList2, i6, i7, j);
                        if (A012 != null) {
                            try {
                                CO2.A03(cou, c28087Cfj, A012, c9u2);
                            } catch (Exception e2) {
                                throw CPO.A00(cou, e2);
                            }
                        }
                        A00 = CPP.A00(c28087Cfj, c9u2, c28112Cg8, cjb, c27315CHw, i, i2);
                        if (A012 != null) {
                            A012.A02();
                        }
                        threadLocal.set(dvq);
                        c28087Cfj.A05 = null;
                        c28087Cfj.A04 = null;
                        c28087Cfj.A03 = null;
                        if (A00(c28087Cfj)) {
                            AbstractC26262Boo.A02.addAndGet(1L);
                        }
                    }
                } catch (Throwable th3) {
                    threadLocal.set(dvq);
                    c28087Cfj.A05 = null;
                    c28087Cfj.A04 = null;
                    c28087Cfj.A03 = null;
                    if (!A00(c28087Cfj)) {
                        throw th3;
                    }
                    AbstractC26262Boo.A02.addAndGet(1L);
                    throw th3;
                }
            }
            c2n.A00(c27450CNw);
            if (B83) {
                ComponentsSystrace.A00();
            }
            return A00;
        } catch (Throwable th4) {
            C27450CNw c27450CNw2 = cjb.A04;
            c27450CNw2.A00.A00(c27450CNw2);
            if (B83) {
                ComponentsSystrace.A00();
            }
            throw th4;
        }
    }
}
