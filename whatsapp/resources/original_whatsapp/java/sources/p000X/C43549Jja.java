package p000X;

/* renamed from: X.Jja, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43549Jja extends JS9 {
    public static final int[] A0A = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
    public int A00;
    public int[] A01 = new int[64];
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;

    public static int A0H(int i) {
        return ((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)));
    }

    public static int A0I(int[] iArr, int i, int i2, int i3, int i4) {
        return (((i << 7) | (i >>> 25)) ^ (((i >>> 6) | (i << 26)) ^ ((i >>> 11) | (i << 21)))) + (((i ^ (-1)) & i3) ^ (i2 & i)) + iArr[i4];
    }

    @Override // p000X.JS9
    public void A0V() {
        int[] iArr;
        int i = 16;
        do {
            iArr = this.A01;
            JS9.A0G(iArr, i);
            i++;
        } while (i <= 63);
        int i2 = this.A02;
        int i3 = this.A03;
        int i4 = this.A04;
        int i5 = this.A05;
        int i6 = this.A06;
        int i7 = this.A07;
        int i8 = this.A08;
        int i9 = this.A09;
        int i10 = 0;
        int i11 = 0;
        do {
            int[] iArr2 = A0A;
            int A09 = AbstractC37199Ghy.A09(iArr, i11, (((i6 << 7) | (i6 >>> 25)) ^ (((i6 >>> 6) | (i6 << 26)) ^ ((i6 >>> 11) | (i6 << 21)))) + (((i6 ^ (-1)) & i8) ^ (i7 & i6)) + iArr2[i11], i9);
            int i12 = i5 + A09;
            int i13 = i2 & i3;
            int A0H = A09 + A0H(i2) + (((i2 & i4) ^ i13) ^ (i3 & i4));
            int i14 = i11 + 1;
            int A092 = AbstractC37199Ghy.A09(iArr, i14, A0I(iArr2, i12, i6, i7, i14), i8);
            int i15 = i4 + A092;
            int i16 = A0H & i2;
            int A0A2 = A092 + JS9.A0A(A0H & i3, i16, i13, A0H(A0H));
            int i17 = i14 + 1;
            int A093 = AbstractC37199Ghy.A09(iArr, i17, A0I(iArr2, i15, i12, i6, i17), i7);
            int i18 = i3 + A093;
            int i19 = A0A2 & A0H;
            int A0A3 = A093 + JS9.A0A(A0A2 & i2, i19, i16, A0H(A0A2));
            int i20 = i17 + 1;
            int A094 = AbstractC37199Ghy.A09(iArr, i20, A0I(iArr2, i18, i15, i12, i20), i6);
            int i21 = i2 + A094;
            int i22 = A0A3 & A0A2;
            int A0A4 = A094 + JS9.A0A(A0A3 & A0H, i22, i19, A0H(A0A3));
            int i23 = i20 + 1;
            int A095 = AbstractC37199Ghy.A09(iArr, i23, A0I(iArr2, i21, i18, i15, i23), i12);
            i9 = A0H + A095;
            int i24 = A0A4 & A0A3;
            i5 = A095 + JS9.A0A(A0A4 & A0A2, i24, i22, A0H(A0A4));
            int i25 = i23 + 1;
            int A096 = AbstractC37199Ghy.A09(iArr, i25, A0I(iArr2, i9, i21, i18, i25), i15);
            i8 = A0A2 + A096;
            int i26 = i5 & A0A4;
            i4 = A096 + JS9.A0A(i5 & A0A3, i26, i24, A0H(i5));
            int i27 = i25 + 1;
            int A097 = AbstractC37199Ghy.A09(iArr, i27, A0I(iArr2, i8, i9, i21, i27), i18);
            i7 = A0A3 + A097;
            int i28 = i4 & i5;
            i3 = A097 + JS9.A0A(i4 & A0A4, i28, i26, A0H(i4));
            int i29 = i27 + 1;
            int A098 = AbstractC37199Ghy.A09(iArr, i29, A0I(iArr2, i7, i8, i9, i29), i21);
            i6 = A0A4 + A098;
            int i30 = i3 & i5;
            i2 = A098 + JS9.A0A(i30, i3 & i4, i28, A0H(i3));
            i11 = i29 + 1;
            i10++;
        } while (i10 < 8);
        this.A02 = i2 + i2;
        this.A03 = i3 + i3;
        this.A04 = i4 + i4;
        this.A05 = i5 + i5;
        this.A06 = i6 + i6;
        this.A07 = i7 + i7;
        this.A08 = i8 + i8;
        this.A09 = i9 + i9;
        this.A00 = 0;
        int i31 = 0;
        do {
            iArr[i31] = 0;
            i31++;
        } while (i31 < 16);
    }

    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        C43549Jja c43549Jja = new C43549Jja(this);
        c43549Jja.A01 = new int[64];
        c43549Jja.A0J(this);
        return c43549Jja;
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "SHA-224";
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 28;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        A0J((C43549Jja) interfaceC43985JtO);
    }

    public C43549Jja() {
        reset();
    }

    private void A0J(C43549Jja c43549Jja) {
        super.A0T(c43549Jja);
        this.A02 = c43549Jja.A02;
        this.A03 = c43549Jja.A03;
        this.A04 = c43549Jja.A04;
        this.A05 = c43549Jja.A05;
        this.A06 = c43549Jja.A06;
        this.A07 = c43549Jja.A07;
        this.A08 = c43549Jja.A08;
        this.A09 = c43549Jja.A09;
        int[] iArr = c43549Jja.A01;
        System.arraycopy(iArr, 0, this.A01, 0, iArr.length);
        this.A00 = c43549Jja.A00;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void AJQ(byte[] bArr, int i) {
        A0S();
        AbstractC276519d.A02(this.A02, bArr, i);
        AbstractC276519d.A02(this.A03, bArr, i + 4);
        AbstractC276519d.A02(this.A04, bArr, i + 8);
        AbstractC276519d.A02(this.A05, bArr, i + 12);
        AbstractC276519d.A02(this.A06, bArr, i + 16);
        AbstractC276519d.A02(this.A07, bArr, i + 20);
        AbstractC276519d.A02(this.A08, bArr, i + 24);
        reset();
    }

    @Override // p000X.JS9, p000X.InterfaceC44101Jvb
    public void reset() {
        super.reset();
        this.A02 = -1056596264;
        this.A03 = 914150663;
        this.A04 = 812702999;
        this.A05 = -150054599;
        this.A06 = -4191439;
        this.A07 = 1750603025;
        this.A08 = 1694076839;
        this.A09 = -1090891868;
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
