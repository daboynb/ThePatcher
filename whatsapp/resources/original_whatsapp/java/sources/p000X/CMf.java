package p000X;

import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class CMf {
    public static final HashMap A00(EP1 ep1) {
        EOZ eoz;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("success", AbstractC34821ac.A0q());
        EP0 ep0 = (EP0) ((BLO) ep1.A00).A04;
        if (ep0 != null && (eoz = (EOZ) ep0.A00) != null) {
            A1A.put("screen_data", IOM.A00(eoz.A01).A01("$", new InterfaceC43853Jqm[0]));
        }
        return A1A;
    }

    public static final void A02(EP1 ep1, CP7 cp7) {
        EP0 ep0 = (EP0) ((BLO) ep1.A00).A01;
        if (ep0 != null) {
            Iterator A1H = AbstractC127845ir.A1H(((BLY) ep0.A00).A01);
            while (A1H.hasNext()) {
                cp7.A06((BLI) A1H.next());
            }
        }
    }

    public static final void A03(EP1 ep1, CP7 cp7, String str) {
        EP0 ep0 = (EP0) ((BLO) ep1.A00).A05;
        if (ep0 != null) {
            BLV blv = (BLV) ep0.A00;
            CP7.A05(cp7, CP7.A01(blv, cp7, str));
            CPV cpv = cp7.A00;
            if (cpv != null) {
                String str2 = blv.A02;
                long size = ((List) blv.A01).size();
                C26827BzG c26827BzG = cpv.A01;
                if (c26827BzG == null) {
                    C00C.A0F("flowManager");
                    throw null;
                }
                ((Deque) AbstractC23468Abr.A0o(c26827BzG.A04)).addLast(str2);
                CPV.A06(cpv, "queueStates");
                cpv.A0E.A01.A0E("num_states_queued", true, size, cpv.A00);
                CPV.A00(cpv);
            }
        }
        A02(ep1, cp7);
    }

    public static final LinkedHashMap A01(Integer num, String str, String str2, Map map) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("success", AbstractC34821ac.A0p());
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        if (str == null) {
            str = "";
        }
        A1C2.put("name", str);
        if (num != null) {
            A1C2.put("code", Integer.valueOf(num.intValue()));
        }
        if (str2 != null) {
            A1C2.put("message", str2);
        }
        if (map != null) {
            A1C2.put("params", map);
        }
        A1C.put("error", A1C2);
        return A1C;
    }
}
