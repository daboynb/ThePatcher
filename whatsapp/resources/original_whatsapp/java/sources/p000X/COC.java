package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class COC {
    public static final COC A00 = new COC();

    public static final void A00(COC coc, C28240CiI c28240CiI, Map map, float f) {
        if (c28240CiI.A05 != 17184) {
            if (!coc.A02(c28240CiI, map)) {
                A01(c28240CiI, f);
                return;
            }
            Iterator A1I = AbstractC127845ir.A1I(c28240CiI.A0G());
            while (A1I.hasNext()) {
                C28240CiI A0W = AbstractC23467Abq.A0W(A1I);
                COC coc2 = A00;
                C00C.A09(A0W);
                A00(coc2, A0W, map, f);
            }
        }
    }

    public static final void A01(C28240CiI c28240CiI, float f) {
        Object obj;
        Iterator A1I = AbstractC127845ir.A1I(c28240CiI.A0I(133));
        while (true) {
            if (!A1I.hasNext()) {
                obj = null;
                break;
            } else {
                obj = A1I.next();
                if (((C28240CiI) obj).A05 == 13688) {
                    break;
                }
            }
        }
        C28240CiI c28240CiI2 = (C28240CiI) obj;
        Float valueOf = Float.valueOf(f);
        if (c28240CiI2 != null) {
            c28240CiI2.A0J(141, valueOf);
        } else {
            c28240CiI.A0J(141, valueOf);
        }
    }

    private final boolean A02(C28240CiI c28240CiI, Map map) {
        Integer valueOf = Integer.valueOf(c28240CiI.A04);
        if (map.containsKey(valueOf)) {
            return C00C.areEqual(map.get(valueOf), true);
        }
        if (c28240CiI.A05 != 17184) {
            Iterator it = c28240CiI.A0G().iterator();
            while (it.hasNext()) {
                if (A02(AbstractC23470Abt.A0J(it), map)) {
                }
            }
            map.put(valueOf, false);
            return false;
        }
        map.put(valueOf, true);
        return true;
    }
}
