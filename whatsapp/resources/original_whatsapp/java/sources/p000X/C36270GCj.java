package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.GCj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36270GCj implements DSS {
    public final /* synthetic */ F1G A00;
    public final /* synthetic */ C32082EKu A01;
    public final /* synthetic */ C1M3 A02;

    public C36270GCj(F1G f1g, C32082EKu c32082EKu, C1M3 c1m3) {
        this.A01 = c32082EKu;
        this.A02 = c1m3;
        this.A00 = f1g;
    }

    @Override // p000X.DSS
    public void Bj1(String str, Map map) {
        C0IC c0ic;
        C32082EKu c32082EKu = this.A01;
        C1M3 c1m3 = this.A02;
        List A00 = FP9.A00(c1m3.A0j());
        Set A1E = A00 != null ? C0JL.A1E(A00) : C21270sv.A00;
        List list = c1m3.A07;
        C00C.A06(list);
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C163117Dt A0k = DYX.A0k(it);
            Long valueOf = Long.valueOf(A0k.A01);
            ArrayList A16 = AbstractC34801aa.A16();
            if (A1E.contains(valueOf) && (c0ic = AbstractC34901ak.A0Q(c32082EKu.A01).A0D) != null) {
                A16.add(c0ic);
            }
            List A162 = AbstractC23467Abq.A16(A0k.A02, map);
            if (A162 != null) {
                int size = 2 - A16.size();
                int size2 = A162.size();
                if (size > size2) {
                    size = size2;
                }
                for (FLB flb : GJY.A00(A162, 5).subList(0, size)) {
                    C0IB c0ib = flb.A00;
                    if (c0ib == null) {
                        c0ib = new C0IB(flb.A03);
                    }
                    A16.add(c0ib);
                }
            }
            A1D.put(valueOf, A16);
        }
        synchronized (c32082EKu) {
            c32082EKu.A03.put(c1m3.A0h.A01, A1D);
        }
        GJH.A01(AbstractC34881ai.A0o(c32082EKu.A00), this.A00, A1D, str, 11);
    }

    @Override // p000X.DSS
    public /* synthetic */ void BPV(Throwable th, String str) {
    }
}
