package p000X;

/* renamed from: X.JRh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42927JRh implements InterfaceC44102Jvc {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public final C19O A0J;
    public final byte[] A0K;
    public final byte[] A0L;

    @Override // p000X.InterfaceC44102Jvc
    public void reset() {
        this.A0D = 0;
        this.A0I = 0;
        this.A0H = 0;
        this.A0G = 0;
        this.A0F = 0;
        this.A0E = 0;
    }

    @Override // p000X.InterfaceC44102Jvc
    public void update(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i2 > i3) {
            int i4 = this.A0D;
            if (i4 == 16) {
                A02();
                this.A0D = 0;
                i4 = 0;
            }
            int A0B = AbstractC37200Ghz.A0B(16, i4, i2 - i3);
            System.arraycopy(bArr, i3 + i, this.A0K, i4, A0B);
            i3 += A0B;
            this.A0D += A0B;
        }
    }

    private void A02() {
        int i = this.A0D;
        if (i < 16) {
            byte[] bArr = this.A0K;
            bArr[i] = 1;
            while (true) {
                i++;
                if (i >= 16) {
                    break;
                } else {
                    bArr[i] = 0;
                }
            }
        }
        byte[] bArr2 = this.A0K;
        long A01 = AbstractC276519d.A01(bArr2, 0) & 4294967295L;
        long A012 = AbstractC276519d.A01(bArr2, 4) & 4294967295L;
        long A013 = AbstractC276519d.A01(bArr2, 8) & 4294967295L;
        long A014 = 4294967295L & AbstractC276519d.A01(bArr2, 12);
        int i2 = (int) (this.A0E + (A01 & 67108863));
        this.A0E = i2;
        int i3 = (int) (this.A0F + ((((A012 << 32) | A01) >>> 26) & 67108863));
        this.A0F = i3;
        int i4 = (int) (this.A0G + (((A012 | (A013 << 32)) >>> 20) & 67108863));
        this.A0G = i4;
        int i5 = (int) (this.A0H + ((((A014 << 32) | A013) >>> 14) & 67108863));
        this.A0H = i5;
        int i6 = (int) (this.A0I + (A014 >>> 8));
        this.A0I = i6;
        if (i == 16) {
            i6 += 16777216;
            this.A0I = i6;
        }
        int i7 = this.A04;
        long A0I = AbstractC37201Gi0.A0I(i2) * i7;
        int i8 = this.A0C;
        long A015 = A01(A0I, i3, i8);
        int i9 = this.A0B;
        long A016 = A01(A015, i4, i9);
        int i10 = this.A0A;
        long A017 = A01(A01(A016, i5, i10), i6, this.A09);
        int i11 = this.A05;
        long A018 = A01(A01(A01(A01(AbstractC37201Gi0.A0I(i2) * i11, i3, i7), i4, i8), i5, i9), i6, i10);
        int i12 = this.A06;
        long A019 = A01(A01(A01(A01(AbstractC37201Gi0.A0I(i2) * i12, i3, i11), i4, i7), i5, i8), i6, i9);
        int i13 = this.A07;
        long A0110 = A01(A01(A01(A01(AbstractC37201Gi0.A0I(i2) * i13, i3, i12), i4, i11), i5, i7), i6, i8);
        long A0111 = A01(A01(A01(A01(AbstractC37201Gi0.A0I(i2) * this.A08, i3, i13), i4, i12), i5, i11), i6, i7);
        long j = A018 + (A017 >>> 26);
        long j2 = A019 + (j >>> 26);
        this.A0G = ((int) j2) & 67108863;
        long j3 = A0110 + (j2 >>> 26);
        this.A0H = ((int) j3) & 67108863;
        long j4 = A0111 + (j3 >>> 26);
        this.A0I = ((int) j4) & 67108863;
        int i14 = (((int) A017) & 67108863) + (((int) (j4 >>> 26)) * 5);
        this.A0F = (((int) j) & 67108863) + (i14 >>> 26);
        this.A0E = i14 & 67108863;
    }

    @Override // p000X.InterfaceC44102Jvc
    public void AJP(byte[] bArr, int i) {
        if (i + 16 > bArr.length) {
            throw new C43534JjL("Output buffer is too short.");
        }
        if (this.A0D > 0) {
            A02();
        }
        int i2 = this.A0F;
        int i3 = this.A0E;
        int i4 = i2 + (i3 >>> 26);
        int i5 = this.A0G + (i4 >>> 26);
        int i6 = this.A0H + (i5 >>> 26);
        int i7 = i5 & 67108863;
        int i8 = this.A0I + (i6 >>> 26);
        int i9 = i6 & 67108863;
        int i10 = (i3 & 67108863) + ((i8 >>> 26) * 5);
        int i11 = i8 & 67108863;
        int i12 = (i4 & 67108863) + (i10 >>> 26);
        int i13 = i10 & 67108863;
        int i14 = i13 + 5;
        int i15 = (i14 >>> 26) + i12;
        int i16 = (i15 >>> 26) + i7;
        int i17 = (i16 >>> 26) + i9;
        int i18 = 67108863 & i17;
        int i19 = ((i17 >>> 26) + i11) - 67108864;
        int i20 = (i19 >>> 31) - 1;
        int i21 = i20 ^ (-1);
        this.A0E = (i13 & i21) | (i14 & 67108863 & i20);
        this.A0F = (i12 & i21) | (i15 & 67108863 & i20);
        this.A0G = (i7 & i21) | (i16 & 67108863 & i20);
        this.A0H = (i18 & i20) | (i9 & i21);
        this.A0I = (i11 & i21) | (i19 & i20);
        long j = ((r5 | (r2 << 26)) & 4294967295L) + (this.A00 & 4294967295L);
        AbstractC276519d.A03((int) j, bArr, i);
        long j2 = (((r2 >>> 6) | (r8 << 20)) & 4294967295L) + (this.A01 & 4294967295L) + (j >>> 32);
        AbstractC276519d.A03((int) j2, bArr, i + 4);
        long j3 = (((r8 >>> 12) | (r7 << 14)) & 4294967295L) + (this.A02 & 4294967295L) + (j2 >>> 32);
        AbstractC276519d.A03((int) j3, bArr, i + 8);
        AbstractC276519d.A03((int) ((((r7 >>> 18) | (r6 << 8)) & 4294967295L) + (4294967295L & this.A03) + (j3 >>> 32)), bArr, i + 12);
        reset();
    }

    @Override // p000X.InterfaceC44102Jvc
    public int Aeq() {
        return 16;
    }

    @Override // p000X.InterfaceC44102Jvc
    public void B1T(C19V c19v) {
        byte[] bArr;
        C19O c19o = this.A0J;
        if (c19o == null) {
            bArr = null;
        } else {
            if (!(c19v instanceof C19Y)) {
                throw AbstractC34801aa.A0y("Poly1305 requires an IV when used with a block cipher.");
            }
            C19Y c19y = (C19Y) c19v;
            bArr = c19y.A01;
            c19v = c19y.A00;
        }
        if (!(c19v instanceof C19W)) {
            throw AbstractC34801aa.A0y("Poly1305 requires a key.");
        }
        byte[] bArr2 = ((C19W) c19v).A00;
        if (bArr2.length != 32) {
            throw AbstractC34801aa.A0y("Poly1305 key must be 256 bits.");
        }
        int i = 16;
        if (c19o != null && (bArr == null || bArr.length != 16)) {
            throw AbstractC34801aa.A0y("Poly1305 requires a 128 bit IV.");
        }
        int A01 = AbstractC276519d.A01(bArr2, 0);
        int A012 = AbstractC276519d.A01(bArr2, 4);
        int A013 = AbstractC276519d.A01(bArr2, 8);
        int A014 = AbstractC276519d.A01(bArr2, 12);
        this.A04 = 67108863 & A01;
        int i2 = ((A01 >>> 26) | (A012 << 6)) & 67108611;
        this.A05 = i2;
        int i3 = ((A012 >>> 20) | (A013 << 12)) & 67092735;
        this.A06 = i3;
        int i4 = ((A013 >>> 14) | (A014 << 18)) & 66076671;
        this.A07 = i4;
        int i5 = (A014 >>> 8) & 1048575;
        this.A08 = i5;
        this.A09 = i2 * 5;
        this.A0A = i3 * 5;
        this.A0B = i4 * 5;
        this.A0C = i5 * 5;
        if (c19o != null) {
            byte[] bArr3 = new byte[16];
            c19o.B1V(new C19W(bArr2, 16, 16), true);
            c19o.Bqg(bArr, 0, 0, bArr3);
            bArr2 = bArr3;
            i = 0;
        }
        this.A00 = AbstractC276519d.A01(bArr2, i);
        this.A01 = AbstractC276519d.A01(bArr2, i + 4);
        this.A02 = AbstractC276519d.A01(bArr2, i + 8);
        this.A03 = AbstractC276519d.A01(bArr2, i + 12);
        reset();
    }

    @Override // p000X.InterfaceC44102Jvc
    public void CCS(byte b) {
        byte[] bArr = this.A0L;
        bArr[0] = b;
        update(bArr, 0, 1);
    }

    public C42927JRh(C19O c19o) {
        this.A0L = new byte[1];
        this.A0K = new byte[16];
        this.A0D = 0;
        if (c19o.AQv() != 16) {
            throw AbstractC34801aa.A0y("Poly1305 requires a 128 bit block cipher.");
        }
        this.A0J = c19o;
    }

    public static final long A00(int i, int i2) {
        return AbstractC37201Gi0.A0I(i) * i2;
    }

    public static long A01(long j, int i, int i2) {
        return j + A00(i, i2);
    }

    public C42927JRh() {
        this.A0L = new byte[1];
        this.A0K = new byte[16];
        this.A0D = 0;
        this.A0J = null;
    }
}
