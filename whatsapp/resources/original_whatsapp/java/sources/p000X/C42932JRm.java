package p000X;

/* renamed from: X.JRm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42932JRm implements C19S {
    public int A00;
    public int A01;
    public C19O A02;
    public C19V A03;
    public C38814HVm A04 = new C38814HVm(this);
    public C38814HVm A05 = new C38814HVm(this);
    public boolean A06;
    public byte[] A07;
    public byte[] A08;
    public byte[] A09;

    @Override // p000X.C19R
    public int Bqi(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        if (bArr.length < i + i2) {
            throw new C43540JjR("Input buffer too short");
        }
        this.A05.write(bArr, i, i2);
        return 0;
    }

    private void A00(byte[] bArr, int i, byte[] bArr2, int i2) {
        int i3 = i;
        int i4 = i2;
        C19O c19o = this.A02;
        int i5 = this.A01 * 8;
        if (i5 % 8 != 0) {
            throw AbstractC34801aa.A0y("MAC size must be multiple of 8");
        }
        JRS jrs = new JRS(c19o);
        int i6 = i5 / 8;
        int AQv = c19o.AQv();
        byte[] bArr3 = new byte[AQv];
        byte[] bArr4 = new byte[AQv];
        C19V c19v = this.A03;
        for (int i7 = 0; i7 < AQv; i7++) {
            bArr4[i7] = 0;
        }
        jrs.reset();
        jrs.B1V(c19v, true);
        byte[] bArr5 = new byte[16];
        C38814HVm c38814HVm = this.A04;
        int size = c38814HVm.size();
        byte[] bArr6 = this.A07;
        if (size + (bArr6 == null ? 0 : bArr6.length) > 0) {
            bArr5[0] = (byte) (bArr5[0] | 64);
        }
        int i8 = 2;
        byte b = (byte) (bArr5[0] | ((((i6 - 2) / 2) & 7) << 3));
        bArr5[0] = b;
        byte[] bArr7 = this.A09;
        int length = bArr7.length;
        AbstractC37199Ghy.A11(b, bArr5, ((15 - length) - 1) & 7, 0);
        System.arraycopy(bArr7, 0, bArr5, 1, length);
        int i9 = i4;
        int i10 = 1;
        while (i9 > 0) {
            AbstractC37199Ghy.A0z(i9, bArr5, 16 - i10);
            i9 >>>= 8;
            i10++;
        }
        int i11 = 0;
        int i12 = 16;
        int AQv2 = jrs.A01.AQv();
        if (16 > AQv2) {
            System.arraycopy(bArr5, 0, bArr4, 0, AQv2);
            jrs.Bqg(bArr4, 0, 0, bArr3);
            i12 = 16 - AQv2;
            i11 = AQv2;
            while (i12 > AQv2) {
                jrs.Bqg(bArr5, i11, 0, bArr3);
                i12 -= AQv2;
                i11 += AQv2;
            }
        }
        System.arraycopy(bArr5, i11, bArr4, 0, i12);
        int size2 = c38814HVm.size();
        byte[] bArr8 = this.A07;
        if (size2 + (bArr8 == null ? 0 : bArr8.length) > 0) {
            int size3 = c38814HVm.size();
            byte[] bArr9 = this.A07;
            int length2 = size3 + (bArr9 == null ? 0 : bArr9.length);
            if (length2 < 65280) {
                byte b2 = (byte) (length2 >> 8);
                if (i12 == AQv) {
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i12 = 0;
                }
                int i13 = i12 + 1;
                bArr4[i12] = b2;
                byte b3 = (byte) length2;
                if (i13 == AQv) {
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i13 = 0;
                }
                i12 = i13 + 1;
                bArr4[i13] = b3;
            } else {
                if (i12 == AQv) {
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i12 = 0;
                }
                int i14 = i12 + 1;
                bArr4[i12] = -1;
                if (i14 == AQv) {
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i14 = 0;
                }
                int i15 = i14 + 1;
                bArr4[i14] = -2;
                byte b4 = (byte) (length2 >> 24);
                if (i15 == AQv) {
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i15 = 0;
                }
                int i16 = i15 + 1;
                bArr4[i15] = b4;
                byte b5 = (byte) (length2 >> 16);
                if (i16 == AQv) {
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i16 = 0;
                }
                int i17 = i16 + 1;
                bArr4[i16] = b5;
                byte b6 = (byte) (length2 >> 8);
                if (i17 == AQv) {
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i17 = 0;
                }
                int i18 = i17 + 1;
                bArr4[i17] = b6;
                byte b7 = (byte) length2;
                if (i18 == AQv) {
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i18 = 0;
                }
                i12 = i18 + 1;
                bArr4[i18] = b7;
                i8 = 6;
            }
            byte[] bArr10 = this.A07;
            if (bArr10 != null) {
                int length3 = bArr10.length;
                int i19 = 0;
                int i20 = AQv2 - i12;
                if (length3 > i20) {
                    System.arraycopy(bArr10, 0, bArr4, i12, i20);
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i12 = 0;
                    length3 -= i20;
                    i19 = i20;
                    while (length3 > AQv2) {
                        jrs.Bqg(bArr10, i19, 0, bArr3);
                        length3 -= AQv2;
                        i19 += AQv2;
                    }
                }
                System.arraycopy(bArr10, i19, bArr4, i12, length3);
                i12 += length3;
            }
            if (c38814HVm.size() > 0) {
                byte[] A00 = c38814HVm.A00();
                int size4 = c38814HVm.size();
                int i21 = 0;
                if (size4 < 0) {
                    throw AbstractC34801aa.A0y("Can't have a negative input length!");
                }
                int i22 = AQv2 - i12;
                if (size4 > i22) {
                    System.arraycopy(A00, 0, bArr4, i12, i22);
                    jrs.Bqg(bArr4, 0, 0, bArr3);
                    i12 = 0;
                    size4 -= i22;
                    i21 = i22;
                    while (size4 > AQv2) {
                        jrs.Bqg(A00, i21, 0, bArr3);
                        size4 -= AQv2;
                        i21 += AQv2;
                    }
                }
                System.arraycopy(A00, i21, bArr4, i12, size4);
                i12 += size4;
            }
            int i23 = (i8 + length2) % 16;
            if (i23 != 0) {
                while (i23 != 16) {
                    int i24 = i12;
                    if (i12 == AQv) {
                        jrs.Bqg(bArr4, 0, 0, bArr3);
                        i24 = 0;
                    }
                    i12 = i24 + 1;
                    bArr4[i24] = 0;
                    i23++;
                }
            }
        }
        if (i2 < 0) {
            throw AbstractC34801aa.A0y("Can't have a negative input length!");
        }
        int i25 = AQv2 - i12;
        if (i4 > i25) {
            System.arraycopy(bArr, i3, bArr4, i12, i25);
            jrs.Bqg(bArr4, 0, 0, bArr3);
            i12 = 0;
            i4 = i2 - i25;
            i3 = i + i25;
            while (i4 > AQv2) {
                jrs.Bqg(bArr, i3, 0, bArr3);
                i4 -= AQv2;
                i3 += AQv2;
            }
        }
        System.arraycopy(bArr, i3, bArr4, i12, i4);
        for (int i26 = i12 + i4; i26 < AQv2; i26++) {
            bArr4[i26] = 0;
        }
        jrs.Bqg(bArr4, 0, 0, bArr3);
        System.arraycopy(bArr3, 0, bArr2, 0, i6);
        for (int i27 = 0; i27 < AQv; i27++) {
            bArr4[i27] = 0;
        }
        jrs.reset();
    }

    @Override // p000X.C19R
    public int AJO(byte[] bArr, int i) {
        int i2;
        C38814HVm c38814HVm = this.A05;
        byte[] A00 = c38814HVm.A00();
        int size = c38814HVm.size();
        if (this.A03 == null) {
            throw AbstractC34801aa.A0z("CCM cipher unitialized.");
        }
        byte[] bArr2 = this.A09;
        int length = bArr2.length;
        int i3 = 15 - length;
        if (i3 < 4 && size >= (1 << (i3 * 8))) {
            throw AbstractC34801aa.A0z("CCM packet too large for choice of q.");
        }
        int i4 = this.A00;
        byte[] bArr3 = new byte[i4];
        bArr3[0] = (byte) ((i3 - 1) & 7);
        System.arraycopy(bArr2, 0, bArr3, 1, length);
        C19O c19o = this.A02;
        C43546JjX c43546JjX = new C43546JjX(c19o);
        c43546JjX.B1V(new C19Y(this.A03, bArr3), this.A06);
        boolean z = this.A06;
        int i5 = this.A01;
        if (z) {
            i2 = i5 + size;
            if (bArr.length < i2 + i) {
                throw new C43534JjL("Output buffer too short.");
            }
            byte[] bArr4 = this.A08;
            A00(A00, 0, bArr4, size);
            byte[] bArr5 = new byte[i4];
            c43546JjX.Bqg(bArr4, 0, 0, bArr5);
            int i6 = 0;
            int i7 = i;
            while (i6 < size - i4) {
                c43546JjX.Bqg(A00, i6, i7, bArr);
                i7 += i4;
                i6 += i4;
            }
            byte[] bArr6 = new byte[i4];
            int i8 = size - i6;
            System.arraycopy(A00, i6, bArr6, 0, i8);
            c43546JjX.Bqg(bArr6, 0, 0, bArr6);
            System.arraycopy(bArr6, 0, bArr, i7, i8);
            System.arraycopy(bArr5, 0, bArr, i + size, this.A01);
        } else {
            if (size < i5) {
                throw new C43533JjK("data too short");
            }
            int i9 = size - i5;
            if (bArr.length < i9 + i) {
                throw new C43534JjL("Output buffer too short.");
            }
            byte[] bArr7 = this.A08;
            System.arraycopy(A00, i9, bArr7, 0, i5);
            c43546JjX.Bqg(bArr7, 0, 0, bArr7);
            for (int i10 = this.A01; i10 != bArr7.length; i10++) {
                bArr7[i10] = 0;
            }
            int i11 = 0;
            int i12 = i;
            while (i11 < i9 - i4) {
                c43546JjX.Bqg(A00, i11, i12, bArr);
                i12 += i4;
                i11 += i4;
            }
            byte[] bArr8 = new byte[i4];
            int i13 = i9 - i11;
            System.arraycopy(A00, i11, bArr8, 0, i13);
            c43546JjX.Bqg(bArr8, 0, 0, bArr8);
            System.arraycopy(bArr8, 0, bArr, i12, i13);
            byte[] bArr9 = new byte[i4];
            A00(bArr, i, bArr9, i9);
            if (!C0FF.A01(bArr7, bArr9)) {
                throw new C43533JjK("mac check in CCM failed");
            }
            i2 = i9;
        }
        c19o.reset();
        this.A04.reset();
        c38814HVm.reset();
        return i2;
    }

    @Override // p000X.C19R
    public byte[] Aep() {
        int i = this.A01;
        byte[] bArr = new byte[i];
        System.arraycopy(this.A08, 0, bArr, 0, i);
        return bArr;
    }

    @Override // p000X.C19R
    public int AiR(int i) {
        int size = i + this.A05.size();
        boolean z = this.A06;
        int i2 = this.A01;
        if (z) {
            return size + i2;
        }
        int i3 = size - i2;
        if (size < i2) {
            return 0;
        }
        return i3;
    }

    @Override // p000X.C19S
    public C19O Ats() {
        return this.A02;
    }

    @Override // p000X.C19R
    public void B1V(C19V c19v, boolean z) {
        byte[] bArr;
        C19V c19v2;
        int length;
        this.A06 = z;
        if (c19v instanceof C276319b) {
            C276319b c276319b = (C276319b) c19v;
            bArr = C0FF.A02(c276319b.A02);
            this.A09 = bArr;
            this.A07 = null;
            int i = c276319b.A00;
            if (z && (i < 32 || i > 128 || (i & 15) != 0)) {
                throw AbstractC34801aa.A0y("tag length in octets must be one of {4,6,8,10,12,14,16}");
            }
            this.A01 = i >>> 3;
            c19v2 = c276319b.A01;
        } else {
            if (!(c19v instanceof C19Y)) {
                throw AbstractC37205Gi4.A0b(c19v, "invalid parameters passed to CCM: ", AnonymousClass000.A04());
            }
            C19Y c19y = (C19Y) c19v;
            bArr = c19y.A01;
            this.A09 = bArr;
            this.A07 = null;
            this.A01 = 8;
            c19v2 = c19y.A00;
        }
        if (c19v2 != null) {
            this.A03 = c19v2;
        }
        if (bArr == null || (length = bArr.length) < 7 || length > 13) {
            throw AbstractC34801aa.A0y("nonce must have length from 7 to 13 octets");
        }
        this.A02.reset();
        this.A04.reset();
        this.A05.reset();
    }

    @Override // p000X.C19R
    public void Bqc(byte[] bArr, int i, int i2) {
        this.A04.write(bArr, i, i2);
    }

    public C42932JRm(C19O c19o) {
        this.A02 = c19o;
        int AQv = c19o.AQv();
        this.A00 = AQv;
        this.A08 = new byte[AQv];
        if (AQv != 16) {
            throw AbstractC34801aa.A0y("cipher required with a block size of 16.");
        }
    }

    @Override // p000X.C19R
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, this.A02);
        return AnonymousClass000.A03("/CCM", A04);
    }

    @Override // p000X.C19R
    public int Au5(int i) {
        return 0;
    }
}
