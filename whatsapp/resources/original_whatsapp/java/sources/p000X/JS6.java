package p000X;

import java.lang.reflect.Array;

/* loaded from: classes8.dex */
public class JS6 implements InterfaceC43985JtO, K2M {
    public static final byte[] A0I = {0, -1, 0, -1, 0, -1, 0, -1, -1, 0, -1, 0, -1, 0, -1, 0, 0, -1, -1, 0, -1, 0, 0, -1, -1, 0, 0, 0, -1, -1, 0, -1};
    public int A00;
    public long A01;
    public C19O A02;
    public byte[] A04;
    public byte[] A07;
    public byte[] A09;
    public byte[] A0A;
    public byte[] A0B;
    public byte[] A0C;
    public byte[] A0D;
    public short[] A0E;
    public short[] A0F;
    public byte[][] A0G;
    public byte[] A0H;
    public byte[] A03 = new byte[32];
    public byte[] A05 = new byte[32];
    public byte[] A06 = new byte[32];
    public byte[] A08 = new byte[32];

    private void A01(byte[] bArr) {
        byte[] bArr2;
        int i = 0;
        do {
            bArr2 = this.A0C;
            AbstractC37200Ghz.A1N(bArr, bArr2, i + 8, bArr[i], i);
            i++;
        } while (i < 8);
        System.arraycopy(bArr, 8, bArr, 0, 24);
        System.arraycopy(bArr2, 0, bArr, 24, 8);
    }

    public void A03(byte[] bArr) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5 = this.A06;
        System.arraycopy(bArr, 0, bArr5, 0, 32);
        byte[] bArr6 = this.A03;
        byte[] bArr7 = this.A09;
        System.arraycopy(bArr6, 0, bArr7, 0, 32);
        System.arraycopy(bArr5, 0, this.A0A, 0, 32);
        int i = 0;
        do {
            bArr2 = this.A0B;
            i = AbstractC37202Gi1.A0B(this.A0A, i, bArr7[i], bArr2);
        } while (i < 32);
        int i2 = 0;
        do {
            bArr3 = this.A04;
            int i3 = i2 * 4;
            AbstractC37199Ghy.A1Q(bArr2, i2, bArr3, i3);
            AbstractC37199Ghy.A1Q(bArr2, i2 + 8, bArr3, i3 + 1);
            AbstractC37199Ghy.A1Q(bArr2, i2 + 16, bArr3, i3 + 2);
            AbstractC37199Ghy.A1Q(bArr2, i2 + 24, bArr3, i3 + 3);
            i2++;
        } while (i2 < 8);
        byte[] bArr8 = this.A07;
        C19O c19o = this.A02;
        c19o.B1V(new C19W(bArr3), true);
        c19o.Bqg(bArr6, 0, 0, bArr8);
        int i4 = 1;
        do {
            A01(bArr7);
            int i5 = 0;
            do {
                i5 = AbstractC37202Gi1.A0B(this.A0G[i4], i5, bArr7[i5], bArr7);
            } while (i5 < 32);
            byte[] bArr9 = this.A0A;
            A01(bArr9);
            A01(bArr9);
            this.A0A = bArr9;
            int i6 = 0;
            do {
                i6 = AbstractC37202Gi1.A0B(bArr9, i6, bArr7[i6], bArr2);
            } while (i6 < 32);
            int i7 = 0;
            do {
                bArr4 = this.A04;
                int i8 = i7 * 4;
                AbstractC37199Ghy.A1Q(bArr2, i7, bArr4, i8);
                AbstractC37199Ghy.A1Q(bArr2, i7 + 8, bArr4, i8 + 1);
                AbstractC37199Ghy.A1Q(bArr2, i7 + 16, bArr4, i8 + 2);
                AbstractC37199Ghy.A1Q(bArr2, i7 + 24, bArr4, i8 + 3);
                i7++;
            } while (i7 < 8);
            int i9 = i4 * 8;
            C19O c19o2 = this.A02;
            c19o2.B1V(new C19W(bArr4), true);
            c19o2.Bqg(bArr6, i9, i9, bArr8);
            i4++;
        } while (i4 < 4);
        int i10 = 0;
        do {
            A02(bArr8);
            i10++;
        } while (i10 < 12);
        int i11 = 0;
        do {
            i11 = AbstractC37202Gi1.A0B(bArr5, i11, bArr8[i11], bArr8);
        } while (i11 < 32);
        A02(bArr8);
        int i12 = 0;
        do {
            AbstractC37199Ghy.A12(bArr6[i12], bArr8, bArr8[i12], i12);
            i12++;
        } while (i12 < 32);
        int i13 = 0;
        do {
            A02(bArr8);
            i13++;
        } while (i13 < 61);
        System.arraycopy(bArr8, 0, bArr6, 0, 32);
    }

    public static void A00(JS6 js6, int[] iArr) {
        js6.A0G = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, iArr);
        js6.A0D = new byte[32];
        js6.A02 = new JRT();
        js6.A04 = new byte[32];
        js6.A0C = new byte[8];
        js6.A0E = new short[16];
        js6.A0F = new short[16];
        js6.A07 = new byte[32];
        js6.A09 = new byte[32];
        js6.A0A = new byte[32];
        js6.A0B = new byte[32];
    }

    private void A02(byte[] bArr) {
        short[] sArr = this.A0E;
        int i = 0;
        do {
            int i2 = i * 2;
            sArr[i] = (short) (((bArr[i2 + 1] << 8) & 65280) | (bArr[i2] & 255));
            i++;
        } while (i < 16);
        short[] sArr2 = this.A0F;
        sArr2[15] = (short) (((((sArr[0] ^ sArr[1]) ^ sArr[2]) ^ sArr[3]) ^ sArr[12]) ^ sArr[15]);
        System.arraycopy(sArr, 1, sArr2, 0, 15);
        int i3 = 0;
        do {
            int i4 = i3 * 2;
            short s = sArr2[i3];
            bArr[i4 + 1] = (byte) (s >> 8);
            i3 = AbstractC37199Ghy.A02(s, bArr, i4, i3);
        } while (i3 < 16);
    }

    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        JS6 js6 = new JS6();
        js6.A03 = new byte[32];
        js6.A05 = new byte[32];
        js6.A06 = new byte[32];
        js6.A08 = new byte[32];
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 4;
        A1b[1] = 32;
        A00(js6, A1b);
        js6.BvX(this);
        return js6;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void AJQ(byte[] bArr, int i) {
        long j = this.A01 * 8;
        byte[] bArr2 = this.A05;
        AbstractC276519d.A05(j, bArr2, 0);
        while (this.A00 != 0) {
            CCS((byte) 0);
        }
        A03(bArr2);
        A03(this.A08);
        System.arraycopy(this.A03, 0, bArr, i, 32);
        reset();
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "GOST3411";
    }

    @Override // p000X.K2M
    public int ARd() {
        return 32;
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 32;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        JS6 js6 = (JS6) interfaceC43985JtO;
        byte[] bArr = js6.A0H;
        this.A0H = bArr;
        C19O c19o = this.A02;
        JRW jrw = new JRW();
        jrw.A00 = bArr;
        c19o.B1V(jrw, true);
        reset();
        System.arraycopy(js6.A03, 0, this.A03, 0, 32);
        System.arraycopy(js6.A05, 0, this.A05, 0, 32);
        System.arraycopy(js6.A06, 0, this.A06, 0, 32);
        System.arraycopy(js6.A08, 0, this.A08, 0, 32);
        byte[][] bArr2 = js6.A0G;
        byte[] bArr3 = bArr2[1];
        byte[][] bArr4 = this.A0G;
        System.arraycopy(bArr3, 0, bArr4[1], 0, bArr3.length);
        byte[] bArr5 = bArr2[2];
        System.arraycopy(bArr5, 0, bArr4[2], 0, bArr5.length);
        byte[] bArr6 = bArr2[3];
        System.arraycopy(bArr6, 0, bArr4[3], 0, bArr6.length);
        System.arraycopy(js6.A0D, 0, this.A0D, 0, 32);
        this.A00 = js6.A00;
        this.A01 = js6.A01;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void CCS(byte b) {
        byte[] bArr = this.A0D;
        int i = this.A00;
        int i2 = i + 1;
        this.A00 = i2;
        bArr[i] = b;
        if (i2 == 32) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[] bArr2 = this.A08;
                if (i3 == 32) {
                    break;
                }
                int i5 = (bArr2[i3] & 255) + (bArr[i3] & 255) + i4;
                bArr2[i3] = (byte) i5;
                i4 = i5 >>> 8;
                i3++;
            }
            A03(bArr);
            this.A00 = 0;
        }
        this.A01++;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void reset() {
        byte[][] bArr;
        this.A01 = 0L;
        this.A00 = 0;
        int i = 0;
        while (true) {
            byte[] bArr2 = this.A03;
            if (i >= 32) {
                break;
            }
            bArr2[i] = 0;
            i++;
        }
        int i2 = 0;
        while (true) {
            byte[] bArr3 = this.A05;
            if (i2 >= 32) {
                break;
            }
            bArr3[i2] = 0;
            i2++;
        }
        int i3 = 0;
        while (true) {
            byte[] bArr4 = this.A06;
            if (i3 >= 32) {
                break;
            }
            bArr4[i3] = 0;
            i3++;
        }
        int i4 = 0;
        while (true) {
            bArr = this.A0G;
            byte[] bArr5 = bArr[1];
            if (i4 >= bArr5.length) {
                break;
            }
            bArr5[i4] = 0;
            i4++;
        }
        int i5 = 0;
        while (true) {
            byte[] bArr6 = bArr[3];
            if (i5 >= bArr6.length) {
                break;
            }
            bArr6[i5] = 0;
            i5++;
        }
        int i6 = 0;
        while (true) {
            byte[] bArr7 = this.A08;
            if (i6 >= 32) {
                break;
            }
            bArr7[i6] = 0;
            i6++;
        }
        int i7 = 0;
        while (true) {
            byte[] bArr8 = this.A0D;
            if (i7 >= 32) {
                System.arraycopy(A0I, 0, bArr[2], 0, 32);
                return;
            } else {
                bArr8[i7] = 0;
                i7++;
            }
        }
    }

    @Override // p000X.InterfaceC44101Jvb
    public void update(byte[] bArr, int i, int i2) {
        while (this.A00 != 0 && i2 > 0) {
            CCS(bArr[i]);
            i++;
            i2--;
        }
        while (true) {
            byte[] bArr2 = this.A0D;
            if (i2 <= 32) {
                break;
            }
            System.arraycopy(bArr, i, bArr2, 0, 32);
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[] bArr3 = this.A08;
                if (i3 != 32) {
                    int i5 = (bArr3[i3] & 255) + (bArr2[i3] & 255) + i4;
                    bArr3[i3] = (byte) i5;
                    i4 = i5 >>> 8;
                    i3++;
                }
            }
            A03(bArr2);
            i += 32;
            i2 -= 32;
            this.A01 += 32;
        }
        while (i2 > 0) {
            CCS(bArr[i]);
            i++;
            i2--;
        }
    }

    public JS6() {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 4;
        A1b[1] = 32;
        A00(this, A1b);
        byte[] bArr = (byte[]) JRT.A03.get(C0F1.A01("D-A"));
        if (bArr == null) {
            throw AbstractC34801aa.A0y("Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\".");
        }
        byte[] A02 = C0FF.A02(bArr);
        this.A0H = A02;
        C19O c19o = this.A02;
        JRW jrw = new JRW();
        jrw.A00 = A02;
        c19o.B1V(jrw, true);
        reset();
    }
}
