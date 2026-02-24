package p000X;

/* renamed from: X.Jjc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43551Jjc extends JS9 {
    public int A00;
    public int[] A01 = new int[80];
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;

    public static int A0H(int i) {
        return (i >>> 2) | (i << 30);
    }

    public static int A0I(int i, int i2, int i3, int i4) {
        return ((i << 5) | (i >>> 27)) + ((i2 ^ i3) ^ i4);
    }

    public static int A0J(int i, int i2, int i3, int i4) {
        return ((i << 5) | (i >>> 27)) + ((i2 & i4) | (i2 & i3) | (i3 & i4));
    }

    public static int A0K(int[] iArr, int i, int i2, int i3, int i4) {
        return i4 + i2 + iArr[i] + i3;
    }

    public static void A0L(C43551Jjc c43551Jjc, C43551Jjc c43551Jjc2) {
        c43551Jjc.A02 = c43551Jjc2.A02;
        c43551Jjc.A03 = c43551Jjc2.A03;
        c43551Jjc.A04 = c43551Jjc2.A04;
        c43551Jjc.A05 = c43551Jjc2.A05;
        c43551Jjc.A06 = c43551Jjc2.A06;
        int[] iArr = c43551Jjc2.A01;
        System.arraycopy(iArr, 0, c43551Jjc.A01, 0, iArr.length);
        c43551Jjc.A00 = c43551Jjc2.A00;
    }

    @Override // p000X.JS9
    public void A0V() {
        int[] iArr;
        int i = 16;
        do {
            iArr = this.A01;
            int i2 = ((iArr[i - 3] ^ iArr[i - 8]) ^ iArr[i - 14]) ^ iArr[i - 16];
            iArr[i] = (i2 >>> 31) | (i2 << 1);
            i++;
        } while (i < 80);
        int i3 = this.A02;
        int i4 = this.A03;
        int i5 = this.A04;
        int i6 = this.A05;
        int i7 = this.A06;
        int i8 = 0;
        int i9 = 0;
        do {
            int i10 = i9 + 1;
            int A09 = i7 + JS9.A09(i5, i4, i6, (i3 << 5) | (i3 >>> 27)) + iArr[i9] + 1518500249;
            int A0H = A0H(i4);
            int i11 = i10 + 1;
            int A0K = A0K(iArr, i10, JS9.A09(A0H, i3, i5, (A09 << 5) | (A09 >>> 27)), 1518500249, i6);
            int A0H2 = A0H(i3);
            int i12 = i11 + 1;
            int A0K2 = A0K(iArr, i11, JS9.A09(A0H2, A09, A0H, (A0K << 5) | (A0K >>> 27)), 1518500249, i5);
            i7 = A0H(A09);
            int i13 = i12 + 1;
            i4 = A0K(iArr, i12, JS9.A09(i7, A0K, A0H2, (A0K2 << 5) | (A0K2 >>> 27)), 1518500249, A0H);
            i6 = A0H(A0K);
            i9 = i13 + 1;
            i3 = A0K(iArr, i13, JS9.A09(i6, A0K2, i7, (i4 << 5) | (i4 >>> 27)), 1518500249, A0H2);
            i5 = A0H(A0K2);
            i8++;
        } while (i8 < 4);
        int i14 = 0;
        do {
            int i15 = i9 + 1;
            int A0I = i7 + A0I(i3, i4, i5, i6) + iArr[i9] + 1859775393;
            int A0H3 = A0H(i4);
            int i16 = i15 + 1;
            int A0K3 = A0K(iArr, i15, A0I(A0I, i3, A0H3, i5), 1859775393, i6);
            int A0H4 = A0H(i3);
            int i17 = i16 + 1;
            int A0K4 = A0K(iArr, i16, A0I(A0K3, A0I, A0H4, A0H3), 1859775393, i5);
            i7 = A0H(A0I);
            int i18 = i17 + 1;
            i4 = A0K(iArr, i17, A0I(A0K4, A0K3, i7, A0H4), 1859775393, A0H3);
            i6 = A0H(A0K3);
            i9 = i18 + 1;
            i3 = A0K(iArr, i18, A0I(i4, A0K4, i6, i7), 1859775393, A0H4);
            i5 = A0H(A0K4);
            i14++;
        } while (i14 < 4);
        int i19 = 0;
        do {
            int i20 = i9 + 1;
            int A0J = i7 + ((A0J(i3, i4, i5, i6) + iArr[i9]) - 1894007588);
            int A0H5 = A0H(i4);
            int i21 = i20 + 1;
            int A0K5 = A0K(iArr, i20, A0J(A0J, i3, A0H5, i5), -1894007588, i6);
            int A0H6 = A0H(i3);
            int i22 = i21 + 1;
            int A0K6 = A0K(iArr, i21, A0J(A0K5, A0J, A0H6, A0H5), -1894007588, i5);
            i7 = A0H(A0J);
            int i23 = i22 + 1;
            i4 = A0K(iArr, i22, A0J(A0K6, A0K5, i7, A0H6), -1894007588, A0H5);
            i6 = A0H(A0K5);
            i9 = i23 + 1;
            i3 = A0K(iArr, i23, A0J(i4, A0K6, i6, i7), -1894007588, A0H6);
            i5 = A0H(A0K6);
            i19++;
        } while (i19 < 4);
        int i24 = 0;
        do {
            int i25 = i9 + 1;
            int A0I2 = i7 + ((A0I(i3, i4, i5, i6) + iArr[i9]) - 899497514);
            int A0H7 = A0H(i4);
            int i26 = i25 + 1;
            int A0K7 = A0K(iArr, i25, A0I(A0I2, i3, A0H7, i5), -899497514, i6);
            int A0H8 = A0H(i3);
            int i27 = i26 + 1;
            int A0K8 = A0K(iArr, i26, A0I(A0K7, A0I2, A0H8, A0H7), -899497514, i5);
            i7 = A0H(A0I2);
            int i28 = i27 + 1;
            i4 = A0K(iArr, i27, A0I(A0K8, A0K7, i7, A0H8), -899497514, A0H7);
            i6 = A0H(A0K7);
            i9 = i28 + 1;
            i3 = A0K(iArr, i28, A0I(i4, A0K8, i6, i7), -899497514, A0H8);
            i5 = A0H(A0K8);
            i24++;
        } while (i24 <= 3);
        this.A02 = i3 + i3;
        this.A03 = i4 + i4;
        this.A04 = i5 + i5;
        this.A05 = i6 + i6;
        this.A06 = i7 + i7;
        this.A00 = 0;
        int i29 = 0;
        do {
            iArr[i29] = 0;
            i29++;
        } while (i29 < 16);
    }

    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        C43551Jjc c43551Jjc = new C43551Jjc(this);
        c43551Jjc.A01 = new int[80];
        A0L(c43551Jjc, this);
        return c43551Jjc;
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "SHA-1";
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 20;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        C43551Jjc c43551Jjc = (C43551Jjc) interfaceC43985JtO;
        super.A0T(c43551Jjc);
        A0L(this, c43551Jjc);
    }

    public C43551Jjc() {
        reset();
    }

    @Override // p000X.InterfaceC44101Jvb
    public void AJQ(byte[] bArr, int i) {
        A0S();
        AbstractC276519d.A02(this.A02, bArr, i);
        AbstractC276519d.A02(this.A03, bArr, i + 4);
        AbstractC276519d.A02(this.A04, bArr, i + 8);
        AbstractC276519d.A02(this.A05, bArr, i + 12);
        AbstractC276519d.A02(this.A06, bArr, i + 16);
        reset();
    }

    @Override // p000X.JS9, p000X.InterfaceC44101Jvb
    public void reset() {
        super.reset();
        this.A02 = 1732584193;
        this.A03 = -271733879;
        this.A04 = -1732584194;
        this.A05 = 271733878;
        this.A06 = -1009589776;
        this.A00 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.A01;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
