package p000X;

import java.util.Set;

/* loaded from: classes7.dex */
public class FSS {
    public static final Set A00;

    static {
        Integer[] numArr = new Integer[9];
        AbstractC34831ad.A1L(numArr, 2498049);
        AbstractC34831ad.A1M(numArr, 2498054);
        AbstractC34831ad.A1N(numArr, 2498050);
        AbstractC34831ad.A1O(numArr, 2498051);
        AbstractC34831ad.A1P(numArr, 2498052);
        AbstractC34831ad.A1Q(numArr, 2498053);
        AbstractC34831ad.A1R(numArr, 2498056);
        DYZ.A1P(numArr, 2498048);
        AbstractC34831ad.A1S(numArr, 2498101);
        A00 = C07Y.A04(numArr);
    }

    public int A00(int i) {
        if (i == 2498101) {
            return 443;
        }
        if (i == 2498050 || i == 2498049 || i == 2498051 || i == 2498052) {
            return 404;
        }
        if (i == 2498053) {
            return 406;
        }
        if (i == 2498055) {
            return 500;
        }
        if (i == 2498054) {
            return 421;
        }
        if (i == 2498056) {
            return 0;
        }
        return i == 2498048 ? 451 : -1;
    }
}
