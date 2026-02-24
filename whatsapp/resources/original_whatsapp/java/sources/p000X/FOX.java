package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FOX {
    public static final long A00(C35226FmC c35226FmC, List list) {
        C34234FJd c34234FJd;
        C35148Fkr c35148Fkr;
        List list2;
        C35148Fkr c35148Fkr2;
        List list3;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        for (Object obj : list) {
            A1D.put(((C34234FJd) obj).A01.A0H, obj);
        }
        String str = c35226FmC.A0H;
        C34234FJd c34234FJd2 = (C34234FJd) A1D.get(str);
        long j = 0;
        if (!c35226FmC.A03()) {
            if (c34234FJd2 != null) {
                return c34234FJd2.A00;
            }
            return 0L;
        }
        C35181FlO c35181FlO = c35226FmC.A05;
        Object obj2 = null;
        if (c35181FlO != null && (c35148Fkr = c35181FlO.A00) != null && (list2 = c35148Fkr.A00) != null && !list2.isEmpty()) {
            C35181FlO c35181FlO2 = c35226FmC.A05;
            if (c35181FlO2 == null || (c35148Fkr2 = c35181FlO2.A00) == null || (list3 = c35148Fkr2.A00) == null) {
                return 0L;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                C34234FJd c34234FJd3 = (C34234FJd) A1D.get(((C35169FlC) it.next()).A00);
                j += c34234FJd3 != null ? c34234FJd3.A00 : 0L;
            }
            return j;
        }
        if (c34234FJd2 == null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((C34234FJd) next).A02.contains(str)) {
                    obj2 = next;
                    break;
                }
            }
            c34234FJd = (C34234FJd) obj2;
            if (c34234FJd == null) {
                return 0L;
            }
        } else {
            c34234FJd = c34234FJd2;
        }
        Iterator it3 = c34234FJd.A02.iterator();
        while (it3.hasNext()) {
            C34234FJd c34234FJd4 = (C34234FJd) A1D.get(it3.next());
            j += c34234FJd4 != null ? c34234FJd4.A00 : 0L;
        }
        return j;
    }

    public static final void A01(C34441FSs c34441FSs, C34716FdT c34716FdT, Jid jid) {
        AbstractC34851af.A15(c34716FdT, c34441FSs);
        try {
            List list = (List) c34716FdT.A09(jid).get();
            if (list == null || list.isEmpty()) {
                c34441FSs.A01(jid);
            }
        } catch (Exception e) {
            Log.m221e("CartUtil/cleanPromotionIfCartIsEmpty", e);
        }
    }
}
