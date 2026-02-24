package p000X;

import android.os.SystemClock;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.77B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77B {
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A01 = C05Q.A00(49244);

    public final void A01(C140776Gg c140776Gg, C177747ov c177747ov, List list) {
        C00C.A0A(list, 1);
        Long l = c140776Gg.A0K;
        if (l == null || l.longValue() <= 0) {
            return;
        }
        boolean contains = list.contains(C43N.A00);
        int size = list.size();
        C6FL c6fl = new C6FL();
        Long valueOf = Long.valueOf(contains ? 1L : 0L);
        c6fl.A03 = valueOf;
        c6fl.A01 = AbstractC127845ir.A18(size, valueOf.longValue());
        C7KG A02 = C7HL.A02(this.A01.A00, c177747ov);
        if (A02 != null) {
            List A04 = C7KG.A04(A02);
            c6fl.A00 = C3WG.A0h(A04);
            int i = 0;
            if (!(A04 instanceof Collection) || !A04.isEmpty()) {
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    if (((C6QD) it.next()).A02 && (i = i + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
            c6fl.A02 = AbstractC34801aa.A11(i);
        }
        AbstractC34901ak.A16(this.A03, c6fl);
    }

    public final C140776Gg A00(C158726yK c158726yK, HashMap hashMap, int i) {
        Integer valueOf = Integer.valueOf(i);
        C140776Gg c140776Gg = (C140776Gg) hashMap.get(valueOf);
        if (c140776Gg != null) {
            return c140776Gg;
        }
        C7FI c7fi = i == 1 ? c158726yK.A05 : c158726yK.A06;
        List list = c158726yK.A0S;
        C162747Ce c162747Ce = C162747Ce.A00;
        boolean contains = list.contains(C43N.A00);
        int size = list.size();
        int i2 = c158726yK.A00;
        long j = c158726yK.A04;
        AbstractC34801aa.A1Q(this.A02);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = c158726yK.A0B.A05;
        boolean z2 = c158726yK.A0a;
        boolean z3 = c158726yK.A0b;
        C7FI c7fi2 = c7fi;
        C140776Gg A00 = c162747Ce.A00(AbstractC34821ac.A0f(this.A00), c7fi2, c158726yK.A0G, c158726yK.A0J, c158726yK.A0L, c158726yK.A0M, Long.valueOf(c158726yK.A02), Long.valueOf(c158726yK.A03), i, size, i2, j, elapsedRealtime, c158726yK.A01, contains, z, z2, z3);
        hashMap.put(valueOf, A00);
        return A00;
    }

    public final void A02(C158726yK c158726yK, HashMap hashMap, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C140776Gg A00 = A00(c158726yK, hashMap, AbstractC34891aj.A06(it));
            A00.A0N = AbstractC127905ix.A0Z(AbstractC34911al.A06(A00.A0N));
        }
    }
}
