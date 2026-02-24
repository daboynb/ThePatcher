package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FEB {
    public final C30185DYw A04 = (C30185DYw) C00H.A02(2424);
    public final C30196DZh A03 = (C30196DZh) C00H.A02(2423);
    public final C05V A00 = AbstractC037707g.A00(98661);
    public final C05V A02 = C05Q.A00(2442);
    public final C05V A01 = AbstractC037707g.A00(2443);

    public final boolean A00(C31960EFq c31960EFq) {
        List list;
        AbstractC34801aa.A1Q(this.A01);
        if (C00C.areEqual(c31960EFq.A08, "FB_Ads") || !C34615FbI.A00(this.A02.A00).A0Z(8093)) {
            C30185DYw c30185DYw = this.A04;
            c30185DYw.A01();
            if (c30185DYw.A03.A0Z(1624) && c30185DYw.A00() != 2 && ((list = c31960EFq.A0A) == null || !list.contains(EnumC32770Eic.A05))) {
                return false;
            }
            List list2 = c31960EFq.A0A;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    int ordinal = ((EnumC32770Eic) it.next()).ordinal();
                    if (ordinal == 1) {
                        C30196DZh c30196DZh = this.A03;
                        if (c31960EFq.A0B || c30196DZh.A00.A00()) {
                            if (!c30196DZh.A00()) {
                                return false;
                            }
                        }
                    } else if (ordinal != 0) {
                        if (ordinal != 2 && ordinal != 3) {
                            throw AbstractC34861ag.A1B();
                        }
                    } else if (!((C61952jt) C05V.A02(this.A00)).A00()) {
                        return false;
                    }
                }
            } else {
                if (!((C61952jt) C05V.A02(this.A00)).A00()) {
                    return false;
                }
                C30196DZh c30196DZh2 = this.A03;
                if ((c31960EFq.A0B || c30196DZh2.A00.A00()) && !c30196DZh2.A00()) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
