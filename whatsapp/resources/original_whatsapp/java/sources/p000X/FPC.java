package p000X;

/* loaded from: classes7.dex */
public abstract class FPC {
    public static final boolean A00(C13L c13l) {
        C00C.A0A(c13l, 0);
        if (!c13l.A0E() || DYY.A03(c13l) < 4) {
            return false;
        }
        String A04 = c13l.A04();
        int A06 = DYZ.A06(A04);
        int i = 0;
        boolean z = false;
        while (i <= A06) {
            int i2 = A06;
            if (!z) {
                i2 = i;
            }
            boolean A14 = C3WJ.A14(A04, i2);
            if (z) {
                if (!A14) {
                    break;
                }
                A06--;
            } else if (A14) {
                i++;
            } else {
                z = true;
            }
        }
        String A0l = C3WH.A0l(A06, i, A04);
        if (A0l != null) {
            for (char c : A0l.toCharArray()) {
                if (!Character.isDigit(c)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean A01(C11240bW c11240bW) {
        C00C.A0A(c11240bW, 0);
        if (c11240bW.AaO() == 5) {
            return true;
        }
        c11240bW.AaO();
        return false;
    }
}
