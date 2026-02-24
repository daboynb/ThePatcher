package p000X;

/* loaded from: classes8.dex */
public class JRQ implements C19O {
    public int A00;
    public int A01;
    public C19O A02;
    public byte[] A03;
    public byte[] A04;
    public byte[] A05;
    public boolean A06;

    @Override // p000X.C19O
    public void reset() {
        this.A01 = 0;
        byte[] bArr = this.A05;
        byte[] bArr2 = this.A03;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.A02.reset();
    }

    @Override // p000X.C19O
    public int AQv() {
        return this.A02.AQv();
    }

    @Override // p000X.C19O
    public void B1V(C19V c19v, boolean z) {
        this.A06 = z;
        reset();
        this.A02.B1V(c19v, true);
    }

    @Override // p000X.C19O
    public int Bqg(byte[] bArr, int i, int i2, byte[] bArr2) {
        boolean z = this.A06;
        int i3 = this.A00;
        int i4 = i + i3;
        int length = bArr.length;
        if (z) {
            if (i4 > length) {
                throw new C43540JjR("input buffer too short");
            }
            if (i2 + i3 > bArr2.length) {
                throw C43534JjL.A00();
            }
            int i5 = this.A01;
            int i6 = 2;
            if (i5 > i3) {
                byte[] bArr3 = this.A03;
                byte b = bArr[i];
                byte[] bArr4 = this.A04;
                byte b2 = (byte) (b ^ bArr4[i3 - 2]);
                bArr2[i2] = b2;
                bArr3[i3 - 2] = b2;
                byte b3 = (byte) (bArr[i + 1] ^ bArr4[i3 - 1]);
                bArr2[i2 + 1] = b3;
                bArr3[i3 - 1] = b3;
                this.A02.Bqg(bArr3, 0, 0, bArr4);
                while (i6 < i3) {
                    int i7 = i6 - 2;
                    byte b4 = (byte) (bArr[i + i6] ^ this.A04[i7]);
                    bArr2[i2 + i6] = b4;
                    bArr3[i7] = b4;
                    i6++;
                }
            } else {
                if (i5 == 0) {
                    C19O c19o = this.A02;
                    byte[] bArr5 = this.A03;
                    c19o.Bqg(bArr5, 0, 0, this.A04);
                    for (int i8 = 0; i8 < i3; i8++) {
                        byte b5 = (byte) (bArr[i + i8] ^ this.A04[i8]);
                        bArr2[i2 + i8] = b5;
                        bArr5[i8] = b5;
                    }
                } else if (i5 == i3) {
                    C19O c19o2 = this.A02;
                    byte[] bArr6 = this.A03;
                    byte[] bArr7 = this.A04;
                    c19o2.Bqg(bArr6, 0, 0, bArr7);
                    byte b6 = bArr[i];
                    byte[] bArr8 = this.A04;
                    AbstractC37200Ghz.A1N(bArr8, bArr2, 0, b6, i2);
                    AbstractC37200Ghz.A1N(bArr8, bArr2, 1, bArr[i + 1], i2 + 1);
                    int i9 = i3 - 2;
                    System.arraycopy(bArr6, 2, bArr6, 0, i9);
                    System.arraycopy(bArr2, i2, bArr6, i9, 2);
                    c19o2.Bqg(bArr6, 0, 0, bArr7);
                    while (i6 < i3) {
                        int i10 = i6 - 2;
                        byte b7 = (byte) (bArr[i + i6] ^ this.A04[i10]);
                        bArr2[i2 + i6] = b7;
                        bArr6[i10] = b7;
                        i6++;
                    }
                }
                this.A01 += i3;
            }
        } else {
            if (i4 > length) {
                throw new C43540JjR("input buffer too short");
            }
            if (i2 + i3 > bArr2.length) {
                throw C43534JjL.A00();
            }
            int i11 = this.A01;
            int i12 = 0;
            int i13 = 2;
            if (i11 > i3) {
                byte b8 = bArr[i];
                byte[] bArr9 = this.A03;
                bArr9[i3 - 2] = b8;
                byte[] bArr10 = this.A04;
                AbstractC37200Ghz.A1N(bArr10, bArr2, i3 - 2, b8, i2);
                byte b9 = bArr[i + 1];
                bArr9[i3 - 1] = b9;
                AbstractC37200Ghz.A1N(bArr10, bArr2, i3 - 1, b9, i2 + 1);
                this.A02.Bqg(bArr9, 0, 0, bArr10);
                while (i13 < i3) {
                    byte b10 = bArr[i + i13];
                    int i14 = i13 - 2;
                    bArr9[i14] = b10;
                    AbstractC37200Ghz.A1N(this.A04, bArr2, i14, b10, i2 + i13);
                    i13++;
                }
            } else {
                if (i11 == 0) {
                    C19O c19o3 = this.A02;
                    byte[] bArr11 = this.A03;
                    c19o3.Bqg(bArr11, 0, 0, this.A04);
                    while (i12 < i3) {
                        int i15 = i + i12;
                        AbstractC37199Ghy.A1Q(bArr, i15, bArr11, i12);
                        i12 = AbstractC37202Gi1.A0B(this.A04, i12, bArr[i15], bArr2);
                    }
                } else if (i11 == i3) {
                    C19O c19o4 = this.A02;
                    byte[] bArr12 = this.A03;
                    byte[] bArr13 = this.A04;
                    c19o4.Bqg(bArr12, 0, 0, bArr13);
                    byte b11 = bArr[i];
                    byte b12 = bArr[i + 1];
                    byte[] bArr14 = this.A04;
                    AbstractC37200Ghz.A1N(bArr14, bArr2, 0, b11, i2);
                    AbstractC37200Ghz.A1N(bArr14, bArr2, 1, b12, i2 + 1);
                    System.arraycopy(bArr12, 2, bArr12, 0, i3 - 2);
                    bArr12[i3 - 2] = b11;
                    bArr12[i3 - 1] = b12;
                    c19o4.Bqg(bArr12, 0, 0, bArr13);
                    while (i13 < i3) {
                        byte b13 = bArr[i + i13];
                        int i16 = i13 - 2;
                        bArr12[i16] = b13;
                        AbstractC37200Ghz.A1N(this.A04, bArr2, i16, b13, i2 + i13);
                        i13++;
                    }
                }
                this.A01 += i3;
            }
        }
        return i3;
    }

    @Override // p000X.C19O
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, this.A02);
        return AnonymousClass000.A03("/OpenPGPCFB", A04);
    }
}
