package p000X;

/* loaded from: classes8.dex */
public abstract class JS9 implements InterfaceC43985JtO, K2M {
    public int A00;
    public long A01;
    public final byte[] A02;

    public static int A01(int i, int i2) {
        return ((i >>> 25) | (i << 7)) + i2;
    }

    public static int A02(int i, int i2) {
        return ((i >>> 26) | (i << 6)) + i2;
    }

    public static int A06(int i, int i2, int i3) {
        return ((i2 ^ (-1)) & i3) | (i & i2);
    }

    public static int A07(int i, int i2, int i3) {
        return (i & i2) | (i3 & (i2 ^ (-1)));
    }

    public static int A09(int i, int i2, int i3, int i4) {
        return i4 + (((i2 ^ (-1)) & i3) | (i & i2));
    }

    public static int A0A(int i, int i2, int i3, int i4) {
        return i4 + ((i ^ i2) ^ i3);
    }

    public static int A0B(int i, int i2, int i3, int i4) {
        return ((i >>> i2) | i3) + i4;
    }

    public static int A0C(int i, int i2, int i3, int i4, int i5) {
        return i4 + ((i & i2) | (i3 & (i2 ^ (-1)))) + i5;
    }

    public static int A0D(int i, int i2, int i3, int i4, int i5) {
        return i4 + ((i ^ i2) ^ i3) + i5;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void update(byte[] bArr, int i, int i2) {
        int i3 = 0;
        int max = Math.max(0, i2);
        int i4 = this.A00;
        int i5 = 0;
        if (i4 != 0) {
            while (true) {
                if (i5 >= max) {
                    i3 = i5;
                    break;
                }
                byte[] bArr2 = this.A02;
                int i6 = i4;
                i4++;
                this.A00 = i4;
                int i7 = i5 + 1;
                AbstractC37199Ghy.A1Q(bArr, i5 + i, bArr2, i6);
                if (i4 == 4) {
                    A0U(bArr2, 0);
                    this.A00 = 0;
                    i4 = 0;
                    i3 = i7;
                    break;
                }
                i5 = i7;
            }
        }
        int i8 = ((max - i3) & (-4)) + i3;
        while (i3 < i8) {
            A0U(bArr, i + i3);
            i3 += 4;
        }
        while (i3 < max) {
            byte[] bArr3 = this.A02;
            int i9 = i4;
            i4++;
            this.A00 = i4;
            AbstractC37199Ghy.A1Q(bArr, i3 + i, bArr3, i9);
            i3++;
        }
        this.A01 += max;
    }

    public static int A00(int i) {
        return (i >>> 22) | (i << 10);
    }

    public static int A03(int i, int i2, int i3) {
        int i4 = i + i2;
        return ((i4 >>> 17) | (i4 << 15)) + i3;
    }

    public static int A04(int i, int i2, int i3) {
        int i4 = i + i2;
        return ((i4 >>> 21) | (i4 << 11)) + i3;
    }

    public static int A05(int i, int i2, int i3) {
        int i4 = i + i2;
        return ((i4 >>> 23) | (i4 << 9)) + i3;
    }

    public static int A08(int i, int i2, int i3, int i4) {
        return i4 + ((i2 | (i ^ (-1))) ^ i3);
    }

    public static int A0E(int i, int i2, int i3, int i4, int i5) {
        return i4 + ((i2 | (i ^ (-1))) ^ i3) + i5;
    }

    public static int A0F(int i, byte[] bArr, int i2, int i3) {
        int i4 = i2 | (i << 16);
        int i5 = i3 + 1;
        return (bArr[i5 + 1] & 255) | i4 | ((bArr[i5] & 255) << 8);
    }

    public static void A0G(int[] iArr, int i) {
        int i2 = iArr[i - 2];
        int i3 = ((i2 >>> 10) ^ (((i2 >>> 17) | (i2 << 15)) ^ ((i2 >>> 19) | (i2 << 13)))) + iArr[i - 7];
        int i4 = iArr[i - 15];
        iArr[i] = i3 + ((i4 >>> 3) ^ (((i4 >>> 7) | (i4 << 25)) ^ ((i4 >>> 18) | (i4 << 14)))) + iArr[i - 16];
    }

    public void A0S() {
        int i;
        long j = this.A01 << 3;
        byte b = Byte.MIN_VALUE;
        while (true) {
            CCS(b);
            if (this.A00 == 0) {
                break;
            } else {
                b = 0;
            }
        }
        if (this instanceof C43547JjY) {
            C43547JjY c43547JjY = (C43547JjY) this;
            int i2 = c43547JjY.A00;
            if (i2 > 14) {
                c43547JjY.A03[i2] = 0;
                c43547JjY.A00 = i2 + 1;
                c43547JjY.A0V();
            }
            while (true) {
                i = c43547JjY.A00;
                if (i >= 14) {
                    break;
                }
                c43547JjY.A03[i] = 0;
                c43547JjY.A00 = i + 1;
            }
            int[] iArr = c43547JjY.A03;
            int i3 = i + 1;
            c43547JjY.A00 = i3;
            iArr[i] = AbstractC23467Abq.A05(j);
            c43547JjY.A00 = i3 + 1;
            iArr[i3] = (int) j;
        } else if (this instanceof C43550Jjb) {
            C43550Jjb c43550Jjb = (C43550Jjb) this;
            if (c43550Jjb.A00 > 14) {
                c43550Jjb.A0V();
            }
            int[] iArr2 = c43550Jjb.A01;
            iArr2[14] = AbstractC23467Abq.A05(j);
            iArr2[15] = (int) j;
        } else if (this instanceof C43549Jja) {
            C43549Jja c43549Jja = (C43549Jja) this;
            if (c43549Jja.A00 > 14) {
                c43549Jja.A0V();
            }
            int[] iArr3 = c43549Jja.A01;
            iArr3[14] = AbstractC23467Abq.A05(j);
            iArr3[15] = (int) j;
        } else if (this instanceof C43551Jjc) {
            C43551Jjc c43551Jjc = (C43551Jjc) this;
            if (c43551Jjc.A00 > 14) {
                c43551Jjc.A0V();
            }
            int[] iArr4 = c43551Jjc.A01;
            iArr4[14] = AbstractC23467Abq.A05(j);
            iArr4[15] = (int) j;
        } else if (this instanceof C43552Jjd) {
            C43552Jjd c43552Jjd = (C43552Jjd) this;
            if (c43552Jjd.A00 > 14) {
                c43552Jjd.A0V();
            }
            int[] iArr5 = c43552Jjd.A01;
            iArr5[14] = (int) ((-1) & j);
            iArr5[15] = AbstractC23467Abq.A05(j);
        } else {
            C43548JjZ c43548JjZ = (C43548JjZ) this;
            if (c43548JjZ.A00 > 14) {
                c43548JjZ.A0V();
            }
            int[] iArr6 = c43548JjZ.A01;
            iArr6[14] = (int) ((-1) & j);
            iArr6[15] = AbstractC23467Abq.A05(j);
        }
        A0V();
    }

    public void A0T(JS9 js9) {
        System.arraycopy(js9.A02, 0, this.A02, 0, 4);
        this.A00 = js9.A00;
        this.A01 = js9.A01;
    }

    public void A0U(byte[] bArr, int i) {
        if (this instanceof C43547JjY) {
            C43547JjY c43547JjY = (C43547JjY) this;
            int i2 = i + 1;
            int A0F = A0F(bArr[i2] & 255, bArr, (bArr[i] & 255) << 24, i2);
            int[] iArr = c43547JjY.A03;
            int i3 = c43547JjY.A00;
            iArr[i3] = A0F;
            int i4 = i3 + 1;
            c43547JjY.A00 = i4;
            if (i4 >= 16) {
                c43547JjY.A0V();
                return;
            }
            return;
        }
        if (this instanceof C43550Jjb) {
            C43550Jjb c43550Jjb = (C43550Jjb) this;
            int i5 = i + 1;
            int A0F2 = A0F(bArr[i5] & 255, bArr, bArr[i] << 24, i5);
            int[] iArr2 = c43550Jjb.A01;
            int i6 = c43550Jjb.A00;
            iArr2[i6] = A0F2;
            int i7 = i6 + 1;
            c43550Jjb.A00 = i7;
            if (i7 == 16) {
                c43550Jjb.A0V();
                return;
            }
            return;
        }
        if (this instanceof C43549Jja) {
            C43549Jja c43549Jja = (C43549Jja) this;
            int i8 = i + 1;
            int A0F3 = A0F(bArr[i8] & 255, bArr, bArr[i] << 24, i8);
            int[] iArr3 = c43549Jja.A01;
            int i9 = c43549Jja.A00;
            iArr3[i9] = A0F3;
            int i10 = i9 + 1;
            c43549Jja.A00 = i10;
            if (i10 == 16) {
                c43549Jja.A0V();
                return;
            }
            return;
        }
        if (this instanceof C43551Jjc) {
            C43551Jjc c43551Jjc = (C43551Jjc) this;
            int i11 = i + 1;
            int A0F4 = A0F(bArr[i11] & 255, bArr, bArr[i] << 24, i11);
            int[] iArr4 = c43551Jjc.A01;
            int i12 = c43551Jjc.A00;
            iArr4[i12] = A0F4;
            int i13 = i12 + 1;
            c43551Jjc.A00 = i13;
            if (i13 == 16) {
                c43551Jjc.A0V();
                return;
            }
            return;
        }
        if (this instanceof C43552Jjd) {
            C43552Jjd c43552Jjd = (C43552Jjd) this;
            int[] iArr5 = c43552Jjd.A01;
            int i14 = c43552Jjd.A00;
            int i15 = i14 + 1;
            c43552Jjd.A00 = i15;
            iArr5[i14] = ((bArr[i + 3] & 255) << 24) | AbstractC37201Gi0.A0E(bArr, i + 1, bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
            if (i15 == 16) {
                c43552Jjd.A0V();
                return;
            }
            return;
        }
        C43548JjZ c43548JjZ = (C43548JjZ) this;
        int[] iArr6 = c43548JjZ.A01;
        int i16 = c43548JjZ.A00;
        int i17 = i16 + 1;
        c43548JjZ.A00 = i17;
        iArr6[i16] = ((bArr[i + 3] & 255) << 24) | AbstractC37201Gi0.A0E(bArr, i + 1, bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
        if (i17 == 16) {
            c43548JjZ.A0V();
        }
    }

    public void A0V() {
        int[] iArr;
        int[] iArr2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C43547JjY c43547JjY = (C43547JjY) this;
        int i8 = 0;
        do {
            iArr = c43547JjY.A02;
            iArr[i8] = c43547JjY.A03[i8];
            i8++;
        } while (i8 < 16);
        int i9 = 16;
        do {
            int i10 = iArr[i9 - 3];
            int i11 = (i10 >>> 17) | (i10 << 15);
            int i12 = iArr[i9 - 13];
            int i13 = i11 ^ (iArr[i9 - 16] ^ iArr[i9 - 9]);
            iArr[i9] = (((i13 ^ ((i13 << 15) | (i13 >>> 17))) ^ ((i13 << 23) | (i13 >>> 9))) ^ ((i12 >>> 25) | (i12 << 7))) ^ iArr[i9 - 6];
            i9++;
        } while (i9 < 68);
        int[] iArr3 = c43547JjY.A01;
        int i14 = iArr3[0];
        int i15 = iArr3[1];
        int i16 = iArr3[2];
        int i17 = iArr3[3];
        int i18 = iArr3[4];
        int i19 = iArr3[5];
        int i20 = iArr3[6];
        int i21 = iArr3[7];
        int i22 = 0;
        do {
            int i23 = (i14 << 12) | (i14 >>> 20);
            iArr2 = C43547JjY.A04;
            int i24 = i23 + i18 + iArr2[i22];
            int i25 = (i24 << 7) | (i24 >>> 25);
            int i26 = iArr[i22];
            int i27 = ((i14 ^ i15) ^ i16) + i17 + (i23 ^ i25) + (iArr[i22 + 4] ^ i26);
            i = i20;
            int i28 = ((i18 ^ i19) ^ i20) + i21 + i25 + i26;
            int i29 = (i19 << 19) | (i19 >>> 13);
            i2 = (i28 ^ ((i28 << 9) | (i28 >>> 23))) ^ ((i28 << 17) | (i28 >>> 15));
            i22++;
            i19 = i18;
            i18 = i2;
            i17 = i16;
            i16 = (i15 << 9) | (i15 >>> 23);
            i21 = i20;
            i20 = i29;
            i15 = i14;
            i14 = i27;
        } while (i22 < 16);
        int i30 = 16;
        do {
            int i31 = (i14 << 12) | (i14 >>> 20);
            int i32 = i31 + i2 + iArr2[i30];
            int i33 = (i32 << 7) | (i32 >>> 25);
            int i34 = i33 ^ i31;
            int i35 = iArr[i30];
            i3 = i16;
            i4 = ((i14 & i16) | (i14 & i15) | (i15 & i16)) + i17 + i34 + (i35 ^ iArr[i30 + 4]);
            i5 = i20;
            int A06 = A06(i19, i2, i20) + i + i33 + i35;
            i6 = (i15 >>> 23) | (i15 << 9);
            i7 = (i19 << 19) | (i19 >>> 13);
            i2 = (A06 ^ ((A06 << 9) | (A06 >>> 23))) ^ ((A06 << 17) | (A06 >>> 15));
            i30++;
            i19 = i18;
            i18 = i2;
            i17 = i3;
            i16 = i6;
            i15 = i14;
            i14 = i4;
            i = i20;
            i20 = i7;
        } while (i30 < 64);
        iArr3[0] = i4 ^ i14;
        iArr3[1] = iArr3[1] ^ i15;
        iArr3[2] = iArr3[2] ^ i6;
        iArr3[3] = iArr3[3] ^ i3;
        iArr3[4] = iArr3[4] ^ i2;
        iArr3[5] = iArr3[5] ^ i19;
        iArr3[6] = i7 ^ iArr3[6];
        iArr3[7] = iArr3[7] ^ i5;
        c43547JjY.A00 = 0;
    }

    @Override // p000X.K2M
    public int ARd() {
        return 64;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void CCS(byte b) {
        byte[] bArr = this.A02;
        int i = this.A00;
        int i2 = i + 1;
        this.A00 = i2;
        bArr[i] = b;
        if (i2 == 4) {
            A0U(bArr, 0);
            this.A00 = 0;
        }
        this.A01++;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void reset() {
        this.A01 = 0L;
        this.A00 = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.A02;
            if (i >= 4) {
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    public JS9(JS9 js9) {
        this.A02 = new byte[4];
        A0T(js9);
    }

    public JS9() {
        this.A02 = new byte[4];
        this.A00 = 0;
    }
}
