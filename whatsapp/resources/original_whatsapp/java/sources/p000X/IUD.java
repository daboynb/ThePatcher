package p000X;

/* loaded from: classes8.dex */
public final class IUD {
    public C41172IaL A00;
    public C41491IiE A01;
    public boolean A02;
    public final C42724JEg A03;

    public static int A00(IUD iud, int i, int i2, int i3) {
        boolean z = iud.A02;
        C42724JEg c42724JEg = iud.A03;
        boolean A03 = z ? c42724JEg.A03(i2, i) : c42724JEg.A03(i, i2);
        int i4 = i3 << 1;
        return A03 ? i4 | 1 : i4;
    }

    public C41172IaL A01() {
        C41172IaL c41172IaL = this.A00;
        if (c41172IaL == null) {
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 6; i3++) {
                i2 = A00(this, i3, 8, i2);
            }
            int A00 = A00(this, 8, 7, A00(this, 8, 8, A00(this, 7, 8, i2)));
            int i4 = 5;
            do {
                A00 = A00(this, 8, i4, A00);
                i4--;
            } while (i4 >= 0);
            int i5 = this.A03.A00;
            int i6 = i5 - 7;
            for (int i7 = i5 - 1; i7 >= i6; i7--) {
                i = A00(this, 8, i7, i);
            }
            for (int i8 = i5 - 8; i8 < i5; i8++) {
                i = A00(this, i8, 8, i);
            }
            c41172IaL = C41172IaL.A00(A00, i);
            if (c41172IaL == null) {
                c41172IaL = C41172IaL.A00(A00 ^ 21522, i ^ 21522);
            }
            this.A00 = c41172IaL;
            if (c41172IaL == null) {
                throw C38443HGa.A00();
            }
        }
        return c41172IaL;
    }

    public C41491IiE A02() {
        int i;
        C41491IiE c41491IiE = this.A01;
        if (c41491IiE != null) {
            return c41491IiE;
        }
        int i2 = this.A03.A00;
        int i3 = (i2 - 17) / 4;
        if (i3 <= 6) {
            return C41491IiE.A03(i3);
        }
        int i4 = i2 - 11;
        int i5 = 5;
        int i6 = 0;
        int i7 = 5;
        int i8 = 0;
        do {
            i = i2 - 9;
            while (i >= i4) {
                i8 = A00(this, i, i7, i8);
                i--;
            }
            i7--;
        } while (i7 >= 0);
        C41491IiE A02 = C41491IiE.A02(i8);
        if (A02 == null || (A02.A01 * 4) + 17 != i2) {
            do {
                for (int i9 = i; i9 >= i4; i9--) {
                    i6 = A00(this, i5, i9, i6);
                }
                i5--;
            } while (i5 >= 0);
            A02 = C41491IiE.A02(i6);
            if (A02 == null || (A02.A01 * 4) + 17 != i2) {
                throw C38443HGa.A00();
            }
        }
        this.A01 = A02;
        return A02;
    }

    public IUD(C42724JEg c42724JEg) {
        int i = c42724JEg.A00;
        if (i < 21 || (i & 3) != 1) {
            throw C38443HGa.A00();
        }
        this.A03 = c42724JEg;
    }
}
