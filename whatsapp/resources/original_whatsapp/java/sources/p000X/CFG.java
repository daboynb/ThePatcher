package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class CFG {
    public C14100h0 A00;
    public Set A01;
    public final C26452Brz A05;
    public final Map A06;
    public final Map A07;
    public final InterfaceC024600q A02 = C00H.A00(155);
    public final C25 A04 = (C25) C00H.A02(82056);
    public final FFH A03 = (FFH) C00X.A03(4988);

    public static C31 A00(CFG cfg, String str, String str2) {
        Object value;
        Object obj;
        C25 c25 = cfg.A04;
        C00C.A0A(str, 0);
        if (c25.A00(str, str2) == null) {
            Map map = cfg.A06;
            if (map.containsKey(str)) {
                value = map.get(str);
            } else {
                Iterator A15 = AbstractC34831ad.A15(cfg.A07);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (C3WF.A1a(str, (Pattern) A18.getKey())) {
                        value = A18.getValue();
                    }
                }
            }
            return (C31) value;
        }
        String A00 = c25.A00(str, str2);
        if (A00 != null) {
            Iterator it = c25.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if ("SHOPS_PRIVATE".equals(A00)) {
                    break;
                }
            }
            C26451Bry c26451Bry = (C26451Bry) obj;
            if (c26451Bry != null) {
                return c26451Bry.A00;
            }
        }
        return cfg.A05.A00;
    }

    public CFG() {
        Set entrySet = ((C0AI) C00X.A03(82057)).entrySet();
        ArrayList<C09R> A16 = AbstractC34801aa.A16();
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            Set set = (Set) A18.getKey();
            Object value = A18.getValue();
            if (set == null) {
                throw AbstractC34821ac.A0r();
            }
            ArrayList A12 = AbstractC34831ad.A12(set);
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                AbstractC34881ai.A1M(it2.next(), value, A12);
            }
            C0JI.A0M(A12, A16);
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A16));
        for (C09R c09r : A16) {
            A1D.put(c09r.first, c09r.second);
        }
        this.A06 = A1D;
        C0AI c0ai = (C0AI) C00X.A03(82058);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it3 = c0ai.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(it3);
            Set set2 = (Set) A182.getKey();
            Object value2 = A182.getValue();
            if (set2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            for (Object obj : set2) {
                if (obj == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                A1C.put(obj, value2);
            }
        }
        this.A07 = A1C;
        this.A05 = (C26452Brz) C00X.A03(82072);
    }
}
