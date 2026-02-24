package p000X;

import java.util.List;

/* renamed from: X.ILa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40855ILa {
    public static final void A00(List list, List list2, JDO jdo, C40855ILa c40855ILa, int i, int i2, int i3, long j) {
        int i4;
        int i5 = i;
        int i6 = i2;
        if (i6 >= i3) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        for (int i7 = i6; i7 < i3; i7++) {
            if (((JFB) list.get(i7)).A02() < i5) {
                throw AbstractC34801aa.A0y("Failed requirement.");
            }
        }
        JFB jfb = (JFB) list.get(i6);
        JFB jfb2 = (JFB) list.get(i3 - 1);
        if (i5 == jfb.A02()) {
            i4 = C3WG.A0J(list2, i6);
            i6 = i2 + 1;
            jfb = (JFB) list.get(i6);
        } else {
            i4 = -1;
        }
        if (jfb.A01(i5) == jfb2.A01(i5)) {
            int min = Math.min(jfb.A02(), jfb2.A02());
            int i8 = 0;
            for (int i9 = i5; i9 < min && jfb.A01(i9) == jfb2.A01(i9); i9++) {
                i8++;
            }
            long j2 = j + (jdo.A00 / 4) + 2 + i8 + 1;
            jdo.A08(-i8);
            jdo.A08(i4);
            int i10 = i + i8;
            while (i5 < i10) {
                jdo.A08(jfb.A01(i5) & 255);
                i5++;
            }
            if (i6 + 1 == i3) {
                if (i10 != ((JFB) list.get(i6)).A02()) {
                    throw AbstractC23468Abr.A0j();
                }
                jdo.A08(C3WG.A0J(list2, i6));
                return;
            } else {
                JDO jdo2 = new JDO();
                jdo.A08(-((int) ((jdo2.A00 / 4) + j2)));
                A00(list, list2, jdo2, c40855ILa, i10, i6, i3, j2);
                jdo.A0C(jdo2);
                return;
            }
        }
        int i11 = 1;
        for (int i12 = i6 + 1; i12 < i3; i12++) {
            if (((JFB) list.get(i12 - 1)).A01(i5) != ((JFB) list.get(i12)).A01(i5)) {
                i11++;
            }
        }
        long j3 = j + (jdo.A00 / 4) + 2 + (i11 * 2);
        jdo.A08(i11);
        jdo.A08(i4);
        for (int i13 = i6; i13 < i3; i13++) {
            int A01 = ((JFB) list.get(i13)).A01(i5);
            if (i13 == i6 || A01 != ((JFB) list.get(i13 - 1)).A01(i5)) {
                jdo.A08(A01 & 255);
            }
        }
        JDO jdo3 = new JDO();
        while (i6 < i3) {
            byte A012 = ((JFB) list.get(i6)).A01(i5);
            int i14 = i6 + 1;
            while (true) {
                if (i14 >= i3) {
                    i14 = i3;
                    break;
                } else if (A012 != ((JFB) list.get(i14)).A01(i5)) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i6 + 1 == i14 && i + 1 == ((JFB) list.get(i6)).A02()) {
                jdo.A08(C3WG.A0J(list2, i6));
            } else {
                jdo.A08(-((int) (j3 + (jdo3.A00 / 4))));
                A00(list, list2, jdo3, c40855ILa, i + 1, i6, i14, j3);
            }
            i6 = i14;
        }
        jdo.A0C(jdo3);
    }
}
