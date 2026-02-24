package p000X;

import java.util.List;

/* renamed from: X.4MX, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4MX {
    public static final void A00(C101934g7 c101934g7, C99614Zp c99614Zp) {
        long j;
        if (!c101934g7.A0E && c101934g7.A0D) {
            c99614Zp.A00();
        }
        if (AbstractC106004n5.A01(c101934g7)) {
            j = c101934g7.A0C;
            if (j - c99614Zp.A00 > 40) {
                c99614Zp.A00();
            }
        } else {
            List list = c101934g7.A02;
            if (list == null) {
                list = C025601d.A00;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C4Zn c4Zn = (C4Zn) list.get(i);
                long j2 = c4Zn.A02;
                long j3 = c4Zn.A00;
                c99614Zp.A01.A01(j2, C3WH.A01(j3));
                c99614Zp.A02.A01(j2, C3WH.A00(j3));
            }
            j = c101934g7.A0C;
            long j4 = c101934g7.A00;
            c99614Zp.A01.A01(j, C3WH.A01(j4));
            c99614Zp.A02.A01(j, C3WH.A00(j4));
        }
        c99614Zp.A00 = j;
    }
}
