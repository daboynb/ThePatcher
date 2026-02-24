package p000X;

/* loaded from: classes7.dex */
public final class FU4 {
    public final C0D8 A00 = AbstractC34851af.A0S();

    public static final EH9 A00(Integer num, Integer num2, int i) {
        Integer valueOf;
        EH9 eh9 = new EH9();
        int i2 = 4;
        if (i != 0) {
            i2 = 1;
            if (i != 4) {
                i2 = 2;
                if (i != 5) {
                    i2 = 0;
                    if (i != 6) {
                        i2 = 3;
                        if (i != 7) {
                            valueOf = null;
                            eh9.A02 = valueOf;
                            eh9.A03 = num;
                            eh9.A01 = num2;
                            return eh9;
                        }
                    }
                }
            }
        }
        valueOf = Integer.valueOf(i2);
        eh9.A02 = valueOf;
        eh9.A03 = num;
        eh9.A01 = num2;
        return eh9;
    }

    public final void A01(int i) {
        C6F8 c6f8 = new C6F8();
        c6f8.A01 = 49;
        c6f8.A00 = Integer.valueOf(i);
        this.A00.Bpu(c6f8);
    }

    public final void A02(int i, int i2) {
        Integer valueOf = Integer.valueOf(i2);
        Integer A0s = AbstractC34821ac.A0s();
        EH9 A00 = A00(valueOf, A0s, i);
        A00.A00 = A0s;
        this.A00.Bpr(A00);
    }
}
