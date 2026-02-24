package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7AO, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AO {
    public static boolean A01(C1J0 c1j0) {
        int i;
        if (c1j0.A0h.A02) {
            return false;
        }
        if (c1j0.A05 != 1 && (i = c1j0.A0g) != 81 && !AbstractC30551Kt.A0I(i) && i != 78 && i != 82) {
            if (i != 2) {
                return false;
            }
            if (!c1j0.A0T() && AbstractC128995l8.A00(c1j0) == null) {
                return false;
            }
        }
        int AqU = c1j0.AqU();
        return (AqU == 9 || AqU == 10) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HashSet A00(HashMap hashMap) {
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            AbstractC05520Fq abstractC05520Fq = ((C163227Ee) A18.getKey()).A00;
            AbstractC05520Fq abstractC05520Fq2 = ((C163227Ee) A18.getKey()).A01;
            List list = (List) A18.getValue();
            Long[] lArr = new Long[list.size()];
            String[] strArr = new String[list.size()];
            for (int i = 0; i < list.size(); i++) {
                lArr[i] = ((C40735IEv) list.get(i)).A00;
                strArr[i] = ((C40735IEv) list.get(i)).A01;
            }
            if (abstractC05520Fq != null) {
                A1B.add(new C1598670r(abstractC05520Fq, abstractC05520Fq2, lArr, strArr));
            }
        }
        return A1B;
    }
}
