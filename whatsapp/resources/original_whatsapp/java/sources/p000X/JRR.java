package p000X;

/* loaded from: classes8.dex */
public class JRR implements C19O {
    public int A00;
    public int A01;
    public C19O A02;
    public boolean A03;
    public byte[] A04;
    public byte[] A05;
    public byte[] A06;
    public byte[] A07;
    public boolean A08;

    @Override // p000X.C19O
    public void reset() {
        this.A01 = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.A04;
            if (i == bArr.length) {
                this.A02.reset();
                return;
            }
            if (this.A03) {
                bArr[i] = 0;
            } else {
                bArr[i] = this.A06[i];
            }
            i++;
        }
    }

    @Override // p000X.C19O
    public String APF() {
        String str;
        boolean z = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        String APF = this.A02.APF();
        if (z) {
            A04.append(APF);
            str = "/PGPCFBwithIV";
        } else {
            A04.append(APF);
            str = "/PGPCFB";
        }
        return AnonymousClass000.A03(str, A04);
    }

    @Override // p000X.C19O
    public int AQv() {
        return this.A02.AQv();
    }

    @Override // p000X.C19O
    public void B1V(C19V c19v, boolean z) {
        C19O c19o;
        this.A08 = z;
        if (c19v instanceof C19Y) {
            C19Y c19y = (C19Y) c19v;
            byte[] bArr = c19y.A01;
            int length = bArr.length;
            byte[] bArr2 = this.A06;
            int length2 = bArr2.length;
            if (length < length2) {
                int i = length2 - length;
                System.arraycopy(bArr, 0, bArr2, i, length);
                for (int i2 = 0; i2 < i; i2++) {
                    bArr2[i2] = 0;
                }
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, length2);
            }
            reset();
            c19o = this.A02;
            c19v = c19y.A00;
        } else {
            reset();
            c19o = this.A02;
        }
        c19o.B1V(c19v, true);
    }

    @Override // p000X.C19O
    public int Bqg(byte[] bArr, int i, int i2, byte[] bArr2) {
        boolean z = this.A03;
        boolean z2 = this.A08;
        int i3 = this.A00;
        int i4 = i + i3;
        int length = bArr.length;
        if (!z) {
            if (z2) {
                if (i4 > length) {
                    throw new C43540JjR("input buffer too short");
                }
                if (i3 + i2 > bArr2.length) {
                    throw C43534JjL.A00();
                }
                C19O c19o = this.A02;
                byte[] bArr3 = this.A04;
                c19o.Bqg(bArr3, 0, 0, this.A05);
                for (int i5 = 0; i5 < i3; i5++) {
                    AbstractC37200Ghz.A1N(this.A05, bArr2, i5, bArr[i + i5], i2 + i5);
                }
                for (int i6 = 0; i6 < i3; i6++) {
                    AbstractC37199Ghy.A1Q(bArr2, i2 + i6, bArr3, i6);
                }
                return i3;
            }
            if (i4 > length) {
                throw new C43540JjR("input buffer too short");
            }
            if (i3 + i2 > bArr2.length) {
                throw C43534JjL.A00();
            }
            C19O c19o2 = this.A02;
            byte[] bArr4 = this.A04;
            c19o2.Bqg(bArr4, 0, 0, this.A05);
            for (int i7 = 0; i7 < i3; i7++) {
                AbstractC37200Ghz.A1N(this.A05, bArr2, i7, bArr[i + i7], i2 + i7);
            }
            for (int i8 = 0; i8 < i3; i8++) {
                AbstractC37199Ghy.A1Q(bArr, i + i8, bArr4, i8);
            }
            return i3;
        }
        if (z2) {
            if (i4 > length) {
                throw new C43540JjR("input buffer too short");
            }
            int i9 = this.A01;
            if (i9 != 0) {
                if (i9 < i3 + 2) {
                    return i3;
                }
                if (i3 + i2 > bArr2.length) {
                    throw new C43534JjL("output buffer too short");
                }
                C19O c19o3 = this.A02;
                byte[] bArr5 = this.A04;
                c19o3.Bqg(bArr5, 0, 0, this.A05);
                for (int i10 = 0; i10 < i3; i10++) {
                    AbstractC37200Ghz.A1N(this.A05, bArr2, i10, bArr[i + i10], i2 + i10);
                }
                System.arraycopy(bArr2, i2, bArr5, 0, i3);
                return i3;
            }
            int i11 = i3 * 2;
            if (i11 + i2 + 2 > bArr2.length) {
                throw new C43534JjL("output buffer too short");
            }
            C19O c19o4 = this.A02;
            byte[] bArr6 = this.A04;
            byte[] bArr7 = this.A05;
            c19o4.Bqg(bArr6, 0, 0, bArr7);
            for (int i12 = 0; i12 < i3; i12++) {
                AbstractC37200Ghz.A1N(this.A05, bArr2, i12, this.A06[i12], i2 + i12);
            }
            System.arraycopy(bArr2, i2, bArr6, 0, i3);
            c19o4.Bqg(bArr6, 0, 0, bArr7);
            int i13 = i2 + i3;
            byte[] bArr8 = this.A06;
            byte b = bArr8[i3 - 2];
            byte[] bArr9 = this.A05;
            AbstractC37200Ghz.A1N(bArr9, bArr2, 0, b, i13);
            AbstractC37200Ghz.A1N(bArr9, bArr2, 1, bArr8[i3 - 1], i13 + 1);
            System.arraycopy(bArr2, i2 + 2, bArr6, 0, i3);
            c19o4.Bqg(bArr6, 0, 0, bArr7);
            for (int i14 = 0; i14 < i3; i14++) {
                AbstractC37200Ghz.A1N(this.A05, bArr2, i14, bArr[i + i14], i13 + 2 + i14);
            }
            System.arraycopy(bArr2, i13 + 2, bArr6, 0, i3);
            int i15 = i11 + 2;
            this.A01 += i15;
            return i15;
        }
        if (i4 > length) {
            throw new C43540JjR("input buffer too short");
        }
        if (i2 + i3 > bArr2.length) {
            throw C43534JjL.A00();
        }
        int i16 = this.A01;
        if (i16 == 0) {
            for (int i17 = 0; i17 < i3; i17++) {
                AbstractC37199Ghy.A1Q(bArr, i + i17, this.A04, i17);
            }
            this.A02.Bqg(this.A04, 0, 0, this.A05);
            this.A01 += i3;
            return 0;
        }
        if (i16 == i3) {
            byte[] bArr10 = this.A07;
            System.arraycopy(bArr, i, bArr10, 0, i3);
            byte[] bArr11 = this.A04;
            int i18 = i3 - 2;
            System.arraycopy(bArr11, 2, bArr11, 0, i18);
            int i19 = i3 - 2;
            AbstractC37199Ghy.A1Q(bArr10, 0, bArr11, i19);
            AbstractC37199Ghy.A1Q(bArr10, 1, bArr11, i3 - 1);
            this.A02.Bqg(bArr11, 0, 0, this.A05);
            for (int i20 = 0; i20 < i19; i20++) {
                AbstractC37200Ghz.A1N(this.A05, bArr2, i20, bArr10[i20 + 2], i2 + i20);
            }
            System.arraycopy(bArr10, 2, bArr11, 0, i18);
            this.A01 += 2;
            return i18;
        }
        if (i16 < i3 + 2) {
            return i3;
        }
        byte[] bArr12 = this.A07;
        System.arraycopy(bArr, i, bArr12, 0, i3);
        byte b2 = bArr12[0];
        int i21 = i3 - 2;
        byte[] bArr13 = this.A05;
        AbstractC37200Ghz.A1N(bArr13, bArr2, i21, b2, i2);
        AbstractC37200Ghz.A1N(bArr13, bArr2, i3 - 1, bArr12[1], i2 + 1);
        byte[] bArr14 = this.A04;
        System.arraycopy(bArr12, 0, bArr14, i21, 2);
        this.A02.Bqg(bArr14, 0, 0, this.A05);
        for (int i22 = 0; i22 < i3 - 2; i22++) {
            AbstractC37200Ghz.A1N(this.A05, bArr2, i22, bArr12[i22 + 2], i2 + i22 + 2);
        }
        System.arraycopy(bArr12, 2, bArr14, 0, i21);
        return i3;
    }
}
