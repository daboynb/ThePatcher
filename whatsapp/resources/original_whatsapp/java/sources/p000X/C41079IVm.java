package p000X;

/* renamed from: X.IVm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41079IVm {
    public static final C41079IVm A08;
    public static final C41079IVm A09;
    public static final C41079IVm A0A;
    public static final C41079IVm A0B;
    public static final C41079IVm A0C;
    public static final C41079IVm A0D;
    public final C40834IJm A00;
    public final C40834IJm A01;
    public final int[] A02;
    public final int[] A03;
    public final int A04;
    public final int A05;
    public static final C41079IVm A07 = new C41079IVm(4201, 4096);
    public static final C41079IVm A06 = new C41079IVm(1033, 1024);

    static {
        C41079IVm c41079IVm = new C41079IVm(67, 64);
        A08 = c41079IVm;
        A0A = new C41079IVm(19, 16);
        A0D = new C41079IVm(285, 256);
        C41079IVm c41079IVm2 = new C41079IVm(301, 256);
        A0B = c41079IVm2;
        A09 = c41079IVm2;
        A0C = c41079IVm;
    }

    public int A00(int i) {
        if (i != 0) {
            return this.A02[(this.A05 - this.A03[i]) - 1];
        }
        throw new ArithmeticException();
    }

    public int A01(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.A02;
        int[] iArr2 = this.A03;
        return iArr[(iArr2[i] + iArr2[i2]) % (this.A05 - 1)];
    }

    public String toString() {
        StringBuilder A0i = AbstractC37199Ghy.A0i("GF(0x");
        AbstractC37200Ghz.A0x(this.A04, A0i);
        A0i.append(',');
        return AbstractC34911al.A0e(A0i, this.A05);
    }

    public C41079IVm(int i, int i2) {
        this.A04 = i;
        this.A05 = i2;
        int[] iArr = new int[i2];
        this.A02 = iArr;
        int[] iArr2 = new int[i2];
        this.A03 = iArr2;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            iArr[i4] = i3;
            i3 <<= 1;
            if (i3 >= i2) {
                i3 = (i3 ^ i) & (i2 - 1);
            }
        }
        for (int i5 = 0; i5 < i2 - 1; i5++) {
            iArr2[iArr[i5]] = i5;
        }
        this.A01 = new C40834IJm(this, new int[]{0});
        this.A00 = new C40834IJm(this, new int[]{1});
    }
}
