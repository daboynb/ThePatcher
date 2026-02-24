package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class FBA {
    public H8M A00;

    public FBA() {
        throw null;
    }

    public void A00(List list) {
        if (list == null || list.isEmpty()) {
            throw AbstractC34801aa.A0y("Product list cannot be empty.");
        }
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((F38) it.next()).A01;
            if (!"play_pass_subs".equals(str)) {
                A1B.add(str);
            }
        }
        if (A1B.size() > 1) {
            throw AbstractC34801aa.A0y("All products should be of the same product type.");
        }
        this.A00 = H8M.A02(list);
    }
}
