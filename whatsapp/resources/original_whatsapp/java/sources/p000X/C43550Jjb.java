package p000X;

/* renamed from: X.Jjb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43550Jjb extends JS9 {
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

    public static int A0H(int i, int i2, int i3, int i4) {
        return i4 + (((i << 10) | (i >>> 22)) ^ (((i >>> 2) | (i << 30)) ^ ((i >>> 13) | (i << 19)))) + (((i ^ i2) & i3) | (i & i2));
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
            int i12 = (((i6 << 7) | (i6 >>> 25)) ^ (((i6 >>> 6) | (i6 << 26)) ^ ((i6 >>> 11) | (i6 << 21)))) + (((i6 ^ (-1)) & i8) ^ (i7 & i6));
            int[] iArr2 = A0A;
            int A09 = AbstractC37199Ghy.A09(iArr, i11, i12 + iArr2[i11], i9);
            int i13 = i5 + A09;
            int A0H = A0H(i2, i3, i4, A09);
            int i14 = i11 + 1;
            int A092 = AbstractC37199Ghy.A09(iArr, i14, A0I(iArr2, i13, i6, i7, i14), i8);
            int i15 = i4 + A092;
            int A0H2 = A0H(A0H, i2, i3, A092);
            int i16 = i14 + 1;
            int A093 = AbstractC37199Ghy.A09(iArr, i16, A0I(iArr2, i15, i13, i6, i16), i7);
            int i17 = i3 + A093;
            int A0H3 = A0H(A0H2, A0H, i2, A093);
            int i18 = i16 + 1;
            int A094 = AbstractC37199Ghy.A09(iArr, i18, A0I(iArr2, i17, i15, i13, i18), i6);
            int i19 = i2 + A094;
            int A0H4 = A0H(A0H3, A0H2, A0H, A094);
            int i20 = i18 + 1;
            int A095 = AbstractC37199Ghy.A09(iArr, i20, A0I(iArr2, i19, i17, i15, i20), i13);
            i9 = A0H + A095;
            i5 = A0H(A0H4, A0H3, A0H2, A095);
            int i21 = i20 + 1;
            int A096 = AbstractC37199Ghy.A09(iArr, i21, A0I(iArr2, i9, i19, i17, i21), i15);
            i8 = A0H2 + A096;
            i4 = A0H(i5, A0H4, A0H3, A096);
            int i22 = i21 + 1;
            int A097 = AbstractC37199Ghy.A09(iArr, i22, A0I(iArr2, i8, i9, i19, i22), i17);
            i7 = A0H3 + A097;
            i3 = A0H(i4, i5, A0H4, A097);
            int i23 = i22 + 1;
            int A098 = AbstractC37199Ghy.A09(iArr, i23, A0I(iArr2, i7, i8, i9, i23), i19);
            i6 = A0H4 + A098;
            i2 = A0H(i3, i4, i5, A098);
            i11 = i23 + 1;
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
        int i24 = 0;
        do {
            iArr[i24] = 0;
            i24++;
        } while (i24 < 16);
    }

    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        C43550Jjb c43550Jjb = new C43550Jjb(this);
        c43550Jjb.A01 = new int[64];
        A0J(c43550Jjb, this);
        return c43550Jjb;
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "SHA-256";
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 32;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        A0J(this, (C43550Jjb) interfaceC43985JtO);
    }

    public C43550Jjb() {
        reset();
    }

    public static void A0J(C43550Jjb c43550Jjb, C43550Jjb c43550Jjb2) {
        super.A0T(c43550Jjb2);
        c43550Jjb.A02 = c43550Jjb2.A02;
        c43550Jjb.A03 = c43550Jjb2.A03;
        c43550Jjb.A04 = c43550Jjb2.A04;
        c43550Jjb.A05 = c43550Jjb2.A05;
        c43550Jjb.A06 = c43550Jjb2.A06;
        c43550Jjb.A07 = c43550Jjb2.A07;
        c43550Jjb.A08 = c43550Jjb2.A08;
        c43550Jjb.A09 = c43550Jjb2.A09;
        int[] iArr = c43550Jjb2.A01;
        System.arraycopy(iArr, 0, c43550Jjb.A01, 0, iArr.length);
        c43550Jjb.A00 = c43550Jjb2.A00;
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
        AbstractC276519d.A02(this.A09, bArr, i + 28);
        reset();
    }

    @Override // p000X.JS9, p000X.InterfaceC44101Jvb
    public void reset() {
        super.reset();
        this.A02 = 1779033703;
        this.A03 = -1150833019;
        this.A04 = 1013904242;
        this.A05 = -1521486534;
        this.A06 = 1359893119;
        this.A07 = -1694144372;
        this.A08 = 528734635;
        this.A09 = 1541459225;
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
