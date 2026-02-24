package p000X;

import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class FZi {
    public static final boolean A01(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(5957);
    }

    public final boolean A02(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(5256) || c07b.A0Z(6743);
    }

    public final boolean A03(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(5257) || c07b.A0Z(6743);
    }

    public static final HashSet A00(C07B c07b) {
        String A0O = c07b.A0O(6777);
        if (A0O.length() == 0) {
            return AbstractC34801aa.A1B();
        }
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = AbstractC23467Abq.A15(A0O, ":", AbstractC34801aa.A1a()).iterator();
        while (it.hasNext()) {
            A1B.add(it.next());
        }
        return A1B;
    }
}
