package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.IFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40747IFi {
    public C99154Xo A00;
    public Map[] A01;
    public boolean A02;
    public final Set A04 = AbstractC037707g.A01(7386);
    public final C0DI A03 = (C0DI) C00X.A03(289);

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01() {
        List<HNC> list;
        String str;
        synchronized (this) {
            if (!this.A02) {
                C0DI c0di = this.A03;
                c0di.markerStart(314520282);
                C1L3.A00.A00(c0di, 314520282);
                c0di.markerPoint(314520282, "get_regs");
                Set<C41471Ihh> set = this.A04;
                c0di.markerPoint(314520282, "config_regs");
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((C41471Ihh) it.next()).A09();
                }
                c0di.markerPoint(314520282, "process_regs");
                C99154Xo c99154Xo = new C99154Xo();
                ArrayList A17 = AbstractC34801aa.A17(224);
                for (C41471Ihh c41471Ihh : set) {
                    synchronized (c41471Ihh) {
                        try {
                            c41471Ihh.A09();
                            list = c41471Ihh.A03;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    for (HNC hnc : list) {
                        C38600HMt c38600HMt = hnc.A05;
                        if (c38600HMt != null) {
                            ArrayList arrayList = c38600HMt.A00;
                            AnonymousClass092 anonymousClass092 = hnc.A07;
                            if (anonymousClass092 != null) {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    int A06 = AbstractC34891aj.A06(it2);
                                    AbstractC34881ai.A1M(Integer.valueOf(A06), anonymousClass092, c99154Xo.A01);
                                    if (A06 > c99154Xo.A00) {
                                        c99154Xo.A00 = A06;
                                    }
                                }
                                C1LC c1lc = hnc.A04;
                                if (c1lc != null) {
                                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                                    Iterator it3 = c1lc.A02.iterator();
                                    while (it3.hasNext()) {
                                        AbstractC37204Gi3.A1O(it3, A1C);
                                    }
                                    Iterator it4 = c1lc.A01.iterator();
                                    while (it4.hasNext()) {
                                        AbstractC37204Gi3.A1O(it4, A1C);
                                    }
                                    Iterator it5 = arrayList.iterator();
                                    while (it5.hasNext()) {
                                        AbstractC34881ai.A1M(Integer.valueOf(AbstractC34891aj.A06(it5)), A1C, A17);
                                    }
                                } else {
                                    str = "integrationPointsBuilder";
                                }
                            } else {
                                str = "messageClass";
                            }
                        } else {
                            str = "systemActionsBuilder";
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                }
                c0di.markerPoint(314520282, "init_state");
                this.A00 = c99154Xo;
                int i = c99154Xo.A00 + 1;
                Map[] mapArr = new Map[i];
                for (int i2 = 0; i2 < i; i2++) {
                    mapArr[i2] = null;
                }
                this.A01 = mapArr;
                Iterator it6 = A17.iterator();
                while (it6.hasNext()) {
                    C09R A1C2 = AbstractC34861ag.A1C(it6);
                    int A05 = AbstractC34881ai.A05(A1C2);
                    Object obj = A1C2.second;
                    Map[] mapArr2 = this.A01;
                    if (mapArr2 == 0) {
                        C00C.A0F("integrationPointsFast");
                        throw null;
                    }
                    mapArr2[A05] = obj;
                }
                c0di.markerPoint(314520282, "init_complete");
                this.A02 = true;
                c0di.markerEnd(314520282, (short) 2);
            }
        }
    }

    public final C00p A00(AnonymousClass092 anonymousClass092, int i) {
        String str;
        A01();
        C99154Xo c99154Xo = this.A00;
        if (c99154Xo == null) {
            str = "metadata";
        } else {
            if (i > c99154Xo.A00) {
                return null;
            }
            Map[] mapArr = this.A01;
            if (mapArr != null) {
                Map map = mapArr[i];
                if (map != null) {
                    return (C00p) map.get(anonymousClass092);
                }
                return null;
            }
            str = "integrationPointsFast";
        }
        C00C.A0F(str);
        throw null;
    }
}
