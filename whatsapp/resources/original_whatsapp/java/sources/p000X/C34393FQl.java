package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FQl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34393FQl {
    public GPU A01 = new GPU();
    public GPW A00 = new GPW();

    public static void A00(FND fnd, C34393FQl c34393FQl) {
        if (!(fnd instanceof C31566DyK)) {
            if (fnd instanceof C31569DyN) {
                Iterator it = ((C31569DyN) fnd).A01.iterator();
                while (it.hasNext()) {
                    A00((FND) it.next(), c34393FQl);
                }
                return;
            } else {
                if (fnd instanceof C31570DyO) {
                    Iterator A14 = AbstractC34831ad.A14(((C31570DyO) fnd).A01);
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        A00((FND) A18.getKey(), c34393FQl);
                        A00((FND) A18.getValue(), c34393FQl);
                    }
                    return;
                }
                return;
            }
        }
        GPU gpu = c34393FQl.A01;
        C31566DyK c31566DyK = (C31566DyK) fnd;
        int i = 0;
        for (int i2 = 0; i2 < gpu.size() && !gpu.get(i2).equals(c31566DyK); i2++) {
            i += ((C31566DyK) gpu.get(i2)).A01.getBytes("UTF-8").length + 2 + 1;
        }
        c31566DyK.A00 = i;
        if (!gpu.contains(c31566DyK)) {
            gpu.add(c31566DyK);
            gpu.mTotalBytes += c31566DyK.A01.getBytes("UTF-8").length + 2 + 1;
        }
        c31566DyK.A00 = i;
    }
}
