package p000X;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61442iy {
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A00 = C05Q.A00(3307);
    public final Comparator A02 = new C3MU(0);

    public final void A00(C66602ta c66602ta) {
        String str;
        Map map = c66602ta.A01;
        if (!map.isEmpty()) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            Map A0O = ((C09100Vg) interfaceC024600q.get()).A0O(map.keySet());
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                List A1A = C0JL.A1A((Iterable) A18.getValue(), this.A02);
                if (A1A.isEmpty()) {
                    AbstractC34851af.A1C(key, "Unexpected empty AccountUserJid entry. pnJid = ", AnonymousClass000.A04());
                } else {
                    C63772my c63772my = (C63772my) A1A.get(0);
                    Object obj = A0O.get(key);
                    if (c63772my.A01 || obj == null) {
                        obj = c63772my.A00;
                    }
                    Iterator it = A1A.iterator();
                    while (it.hasNext()) {
                        C0I5 c0i5 = ((C63772my) it.next()).A00;
                        if (!C00C.areEqual(c0i5, obj)) {
                            A16.add(new C033105d(c0i5, key));
                        }
                    }
                    A16.add(new C033105d(obj, key));
                }
            }
            ((C09100Vg) interfaceC024600q.get()).A0M(A16);
        }
        Map map2 = c66602ta.A02;
        if (!map2.isEmpty()) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Map A0Q = AbstractC34881ai.A0g(this.A01).A0Q(map2.keySet());
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            Map ARY = ((InterfaceC09260Vw) interfaceC024600q2.get()).ARY(map2.keySet());
            Iterator A152 = AbstractC34831ad.A15(map2);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                Object key2 = A182.getKey();
                Object value = A182.getValue();
                if (!A0Q.containsKey(key2) && !ARY.containsKey(key2)) {
                    A1C.put(key2, value);
                }
            }
            ((InterfaceC09260Vw) interfaceC024600q2.get()).B29(A1C);
        }
        Map map3 = c66602ta.A00;
        if (map3.isEmpty()) {
            return;
        }
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        InterfaceC024600q interfaceC024600q3 = this.A00.A00;
        Map ARX = ((InterfaceC09260Vw) interfaceC024600q3.get()).ARX(map3.keySet());
        Iterator A153 = AbstractC34831ad.A15(map3);
        while (A153.hasNext()) {
            Map.Entry A183 = AbstractC34861ag.A18(A153);
            Object key3 = A183.getKey();
            Object value2 = A183.getValue();
            C66512tR c66512tR = (C66512tR) ARX.get(key3);
            if (c66512tR == null || (str = c66512tR.A00) == null || AbstractC041709c.A0h(str)) {
                A1C2.put(key3, value2);
            }
        }
        ((InterfaceC09260Vw) interfaceC024600q3.get()).B26(A1C2);
    }
}
