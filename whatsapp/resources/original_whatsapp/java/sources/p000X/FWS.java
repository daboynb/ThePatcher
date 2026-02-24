package p000X;

/* loaded from: classes7.dex */
public final class FWS {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final FFJ A01;
    public final C15440jA A02;
    public final C07C A03;
    public final C0NI A04;

    public static boolean A00(C36331GEu c36331GEu) {
        return ((FWS) c36331GEu.A0G.A00.get()).A02();
    }

    public final Integer A01(int i) {
        try {
            return this.A02.A0B(null, Integer.valueOf(i)) ? IO7.A00 : IO7.A01;
        } catch (IllegalArgumentException unused) {
            return IO7.A0C;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        int A00;
        boolean A0Z = AbstractC34851af.A0R(this.A00).A0Z(15254);
        FFJ ffj = this.A01;
        C07B c07b = ffj.A00;
        Integer A01 = A01(DYY.A02(c07b, 3810));
        Integer num = IO7.A00;
        if (!A0Z) {
            if (A01 != num && A01(ffj.A01()) != num) {
                A00 = ffj.A00();
                if (A01(A00) == num) {
                }
            }
            return true;
        }
        if (A01 != num && A01(DYY.A02(c07b, 15255)) != num && A01(ffj.A01()) != num && A01(ffj.A00()) != num) {
            A00 = DYY.A02(c07b, 15256);
            if (A01(A00) == num) {
                return false;
            }
        }
        return true;
    }

    public FWS() {
        C05Q.A00(5135);
        this.A02 = (C15440jA) C00H.A02(5106);
        this.A04 = AbstractC34841ae.A0u();
        this.A03 = AbstractC34841ae.A0k();
        this.A01 = (FFJ) C00H.A02(5845);
    }

    public final boolean A03(int i) {
        return AbstractC34831ad.A1a(A01(i), IO7.A00);
    }
}
