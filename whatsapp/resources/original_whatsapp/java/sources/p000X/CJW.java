package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CJW {
    public static final void A00(C28241CiJ c28241CiJ, CJW cjw, C82 c82, Exception exc) {
        Iterator it = c28241CiJ.A0v.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C29380D2n c29380D2n = (C29380D2n) it.next();
            COU cou = c29380D2n.A06;
            if (C00C.areEqual(cou.A07(), c82.A03)) {
                CPO.A01(c29380D2n.A05, cou, exc);
                break;
            }
        }
        int size = c28241CiJ.A0i.size();
        for (int i = 0; i < size; i++) {
            C28241CiJ c28241CiJ2 = (C28241CiJ) c28241CiJ.A0i.get(i);
            if (AbstractC041609b.A0E(c82.A03, ((C29380D2n) AbstractC23471Abu.A0n(c28241CiJ2.A0v)).A06.A07(), false)) {
                A00(c28241CiJ2, cjw, c82, exc);
            }
        }
    }

    public static final void A01(C27450CNw c27450CNw) {
        Map map = c27450CNw.A07;
        if (map.isEmpty()) {
            return;
        }
        HashSet hashSet = c27450CNw.A02;
        Iterator it = AbstractC34801aa.A19(map.keySet()).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!hashSet.contains(next)) {
                map.remove(next);
            }
        }
    }
}
