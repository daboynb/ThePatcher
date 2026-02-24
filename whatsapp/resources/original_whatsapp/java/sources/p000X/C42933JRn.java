package p000X;

import java.util.Arrays;
import java.util.Vector;

/* renamed from: X.JRn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42933JRn implements C19S {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Vector A05;
    public C19O A06;
    public C19O A07;
    public boolean A08;
    public byte[] A09;
    public byte[] A0A;
    public byte[] A0B;
    public byte[] A0C;
    public byte[] A0D;
    public byte[] A0E;
    public byte[] A0F;
    public byte[] A0G;
    public byte[] A0H;
    public byte[] A0I;
    public byte[] A0J;
    public byte[] A0K;
    public byte[] A0L;

    @Override // p000X.C19R
    public void Bqc(byte[] bArr, int i, int i2) {
        Vector vector;
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr2 = this.A0G;
            int i4 = this.A00;
            AbstractC37199Ghy.A1Q(bArr, i + i3, bArr2, i4);
            int i5 = i4 + 1;
            this.A00 = i5;
            if (i5 == bArr2.length) {
                long j = this.A03 + 1;
                this.A03 = j;
                int i6 = 0;
                if (j == 0) {
                    i6 = 64;
                } else {
                    while ((1 & j) == 0) {
                        i6++;
                        j >>>= 1;
                    }
                }
                while (true) {
                    int size = this.A05.size();
                    vector = this.A05;
                    if (i6 < size) {
                        break;
                    } else {
                        vector.addElement(A01((byte[]) vector.lastElement()));
                    }
                }
                byte[] bArr3 = (byte[]) vector.elementAt(i6);
                byte[] bArr4 = this.A0B;
                A00(bArr4, bArr3);
                byte[] bArr5 = this.A0G;
                A00(bArr5, bArr4);
                this.A06.Bqg(bArr5, 0, 0, bArr5);
                A00(this.A0F, this.A0G);
                this.A00 = 0;
            }
        }
    }

    public static void A00(byte[] bArr, byte[] bArr2) {
        int i = 15;
        do {
            AbstractC37199Ghy.A12(bArr[i], bArr, bArr2[i], i);
            i--;
        } while (i >= 0);
    }

    public static byte[] A01(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i = 16;
        int i2 = 0;
        while (true) {
            i--;
            if (i < 0) {
                AbstractC37199Ghy.A12(135 >>> ((1 - i2) << 3), bArr2, bArr2[15], 15);
                return bArr2;
            }
            int i3 = bArr[i] & 255;
            AbstractC37199Ghy.A11(i2, bArr2, i3 << 1, i);
            i2 = (i3 >>> 7) & 1;
        }
    }

    @Override // p000X.C19R
    public int AJO(byte[] bArr, int i) {
        byte[] bArr2;
        if (this.A08) {
            bArr2 = null;
        } else {
            int i2 = this.A02;
            int i3 = this.A01;
            if (i2 < i3) {
                throw new C43533JjK("data too short");
            }
            int i4 = i2 - i3;
            this.A02 = i4;
            bArr2 = new byte[i3];
            System.arraycopy(this.A0I, i4, bArr2, 0, i3);
        }
        int i5 = this.A00;
        if (i5 > 0) {
            byte[] bArr3 = this.A0G;
            byte b = Byte.MIN_VALUE;
            while (true) {
                bArr3[i5] = b;
                i5++;
                if (i5 >= 16) {
                    break;
                }
                b = 0;
            }
            byte[] bArr4 = this.A0J;
            byte[] bArr5 = this.A0B;
            A00(bArr5, bArr4);
            A00(bArr3, bArr5);
            this.A06.Bqg(bArr3, 0, 0, bArr3);
            A00(this.A0F, this.A0G);
        }
        int i6 = this.A02;
        if (i6 > 0) {
            if (this.A08) {
                byte[] bArr6 = this.A0I;
                byte b2 = Byte.MIN_VALUE;
                while (true) {
                    bArr6[i6] = b2;
                    i6++;
                    if (i6 >= 16) {
                        break;
                    }
                    b2 = 0;
                }
                A00(this.A09, bArr6);
            }
            byte[] bArr7 = this.A0C;
            A00(bArr7, this.A0J);
            byte[] bArr8 = new byte[16];
            this.A06.Bqg(bArr7, 0, 0, bArr8);
            byte[] bArr9 = this.A0I;
            A00(bArr9, bArr8);
            int length = bArr.length;
            int i7 = this.A02;
            if (length < i + i7) {
                throw new C43534JjL("Output buffer too short");
            }
            System.arraycopy(bArr9, 0, bArr, i, i7);
            if (!this.A08) {
                byte[] bArr10 = this.A0I;
                int i8 = this.A02;
                byte b3 = Byte.MIN_VALUE;
                while (true) {
                    bArr10[i8] = b3;
                    i8++;
                    if (i8 >= 16) {
                        break;
                    }
                    b3 = 0;
                }
                A00(this.A09, bArr10);
            }
        }
        byte[] bArr11 = this.A09;
        A00(bArr11, this.A0C);
        A00(bArr11, this.A0K);
        this.A06.Bqg(bArr11, 0, 0, bArr11);
        byte[] bArr12 = this.A09;
        A00(bArr12, this.A0F);
        int i9 = this.A01;
        byte[] bArr13 = new byte[i9];
        this.A0L = bArr13;
        System.arraycopy(bArr12, 0, bArr13, 0, i9);
        int i10 = this.A02;
        if (this.A08) {
            int length2 = bArr.length;
            int i11 = i + i10;
            int i12 = this.A01;
            if (length2 < i11 + i12) {
                throw new C43534JjL("Output buffer too short");
            }
            System.arraycopy(this.A0L, 0, bArr, i11, i12);
            i10 += this.A01;
        } else if (!C0FF.A01(this.A0L, bArr2)) {
            throw new C43533JjK("mac check in OCB failed");
        }
        this.A06.reset();
        this.A07.reset();
        byte[] bArr14 = this.A0G;
        if (bArr14 != null) {
            Arrays.fill(bArr14, (byte) 0);
        }
        byte[] bArr15 = this.A0I;
        if (bArr15 != null) {
            Arrays.fill(bArr15, (byte) 0);
        }
        this.A00 = 0;
        this.A02 = 0;
        this.A03 = 0L;
        this.A04 = 0L;
        byte[] bArr16 = this.A0B;
        if (bArr16 != null) {
            Arrays.fill(bArr16, (byte) 0);
        }
        byte[] bArr17 = this.A0F;
        if (bArr17 != null) {
            Arrays.fill(bArr17, (byte) 0);
        }
        System.arraycopy(this.A0D, 0, this.A0C, 0, 16);
        byte[] bArr18 = this.A09;
        if (bArr18 != null) {
            Arrays.fill(bArr18, (byte) 0);
        }
        byte[] bArr19 = this.A0H;
        if (bArr19 != null) {
            Bqc(bArr19, 0, bArr19.length);
        }
        return i10;
    }

    @Override // p000X.C19R
    public byte[] Aep() {
        byte[] bArr = this.A0L;
        return bArr == null ? new byte[this.A01] : C0FF.A02(bArr);
    }

    @Override // p000X.C19R
    public int AiR(int i) {
        int i2 = i + this.A02;
        boolean z = this.A08;
        int i3 = this.A01;
        if (z) {
            return i2 + i3;
        }
        int i4 = i2 - i3;
        if (i2 < i3) {
            return 0;
        }
        return i4;
    }

    @Override // p000X.C19S
    public C19O Ats() {
        return this.A07;
    }

    @Override // p000X.C19R
    public int Au5(int i) {
        int i2 = i + this.A02;
        if (!this.A08) {
            int i3 = this.A01;
            i2 -= i3;
            if (i2 < i3) {
                return 0;
            }
        }
        return i2 - (i2 % 16);
    }

    @Override // p000X.C19R
    public void B1V(C19V c19v, boolean z) {
        byte[] bArr;
        int i;
        C19V c19v2;
        byte[] bArr2;
        boolean z2 = this.A08;
        this.A08 = z;
        this.A0L = null;
        if (c19v instanceof C276319b) {
            C276319b c276319b = (C276319b) c19v;
            bArr = C0FF.A02(c276319b.A02);
            this.A0H = null;
            int i2 = c276319b.A00;
            if (i2 < 64 || i2 > 128 || i2 % 8 != 0) {
                throw C3WI.A0y("Invalid value for MAC size: ", AnonymousClass000.A04(), i2);
            }
            i = i2 / 8;
            this.A01 = i;
            c19v2 = c276319b.A01;
        } else {
            if (!(c19v instanceof C19Y)) {
                throw AbstractC34801aa.A0y("invalid parameters passed to OCB");
            }
            C19Y c19y = (C19Y) c19v;
            bArr = c19y.A01;
            this.A0H = null;
            this.A01 = 16;
            i = 16;
            c19v2 = c19y.A00;
        }
        this.A0G = new byte[16];
        int i3 = i + 16;
        if (z) {
            i3 = 16;
        }
        this.A0I = new byte[i3];
        if (bArr == null) {
            bArr = new byte[0];
        }
        int length = bArr.length;
        if (length > 15) {
            throw AbstractC34801aa.A0y("IV must be no more than 15 bytes");
        }
        if (c19v2 != null) {
            this.A06.B1V(c19v2, true);
            this.A07.B1V(c19v2, z);
            this.A0A = null;
        } else if (z2 != z) {
            throw AbstractC34801aa.A0y("cannot change encrypting state without providing key.");
        }
        byte[] bArr3 = new byte[16];
        this.A0J = bArr3;
        this.A06.Bqg(bArr3, 0, 0, bArr3);
        this.A0K = A01(this.A0J);
        Vector vector = new Vector();
        this.A05 = vector;
        vector.addElement(A01(this.A0K));
        byte[] bArr4 = new byte[16];
        int i4 = 0;
        System.arraycopy(bArr, 0, bArr4, 16 - length, length);
        bArr4[0] = (byte) (this.A01 << 4);
        int i5 = 15 - length;
        bArr4[i5] = (byte) (bArr4[i5] | 1);
        byte b = bArr4[15];
        int i6 = b & 63;
        bArr4[15] = (byte) (b & 192);
        byte[] bArr5 = this.A0A;
        if (bArr5 == null || !Arrays.equals(bArr4, bArr5)) {
            byte[] bArr6 = new byte[16];
            this.A0A = bArr4;
            this.A06.Bqg(bArr4, 0, 0, bArr6);
            byte[] bArr7 = this.A0E;
            System.arraycopy(bArr6, 0, bArr7, 0, 16);
            do {
                int i7 = i4 + 16;
                byte b2 = bArr6[i4];
                i4++;
                AbstractC37200Ghz.A1N(bArr6, bArr7, i4, b2, i7);
            } while (i4 < 8);
        }
        int i8 = i6 % 8;
        int i9 = i6 / 8;
        if (i8 == 0) {
            byte[] bArr8 = this.A0E;
            bArr2 = this.A0D;
            System.arraycopy(bArr8, i9, bArr2, 0, 16);
        } else {
            int i10 = 0;
            do {
                byte[] bArr9 = this.A0E;
                int i11 = bArr9[i9] & 255;
                i9++;
                int i12 = bArr9[i9] & 255;
                bArr2 = this.A0D;
                AbstractC37199Ghy.A11(i12 >>> (8 - i8), bArr2, i11 << i8, i10);
                i10++;
            } while (i10 < 16);
        }
        this.A00 = 0;
        this.A02 = 0;
        this.A03 = 0L;
        this.A04 = 0L;
        this.A0B = new byte[16];
        this.A0F = new byte[16];
        System.arraycopy(bArr2, 0, this.A0C, 0, 16);
        this.A09 = new byte[16];
        byte[] bArr10 = this.A0H;
        if (bArr10 != null) {
            Bqc(bArr10, 0, bArr10.length);
        }
    }

    @Override // p000X.C19R
    public int Bqi(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        Vector vector;
        if (bArr.length < i + i2) {
            throw new C43540JjR("Input buffer too short");
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            byte[] bArr3 = this.A0I;
            int i6 = this.A02;
            AbstractC37199Ghy.A1Q(bArr, i + i5, bArr3, i6);
            int i7 = i6 + 1;
            this.A02 = i7;
            if (i7 == bArr3.length) {
                int i8 = i3 + i4;
                if (bArr2.length < i8 + 16) {
                    throw new C43534JjL("Output buffer too short");
                }
                if (this.A08) {
                    A00(this.A09, bArr3);
                    this.A02 = 0;
                }
                byte[] bArr4 = this.A0C;
                long j = this.A04 + 1;
                this.A04 = j;
                int i9 = 0;
                if (j == 0) {
                    i9 = 64;
                } else {
                    while ((1 & j) == 0) {
                        i9++;
                        j >>>= 1;
                    }
                }
                while (true) {
                    int size = this.A05.size();
                    vector = this.A05;
                    if (i9 < size) {
                        break;
                    }
                    vector.addElement(A01((byte[]) vector.lastElement()));
                }
                A00(bArr4, (byte[]) vector.elementAt(i9));
                byte[] bArr5 = this.A0I;
                A00(bArr5, bArr4);
                this.A07.Bqg(bArr5, 0, 0, bArr5);
                byte[] bArr6 = this.A0I;
                A00(bArr6, bArr4);
                System.arraycopy(bArr6, 0, bArr2, i8, 16);
                if (!this.A08) {
                    byte[] bArr7 = this.A09;
                    byte[] bArr8 = this.A0I;
                    A00(bArr7, bArr8);
                    System.arraycopy(bArr8, 16, bArr8, 0, this.A01);
                    this.A02 = this.A01;
                }
                i4 += 16;
            }
        }
        return i4;
    }

    @Override // p000X.C19R
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, this.A07);
        return AnonymousClass000.A03("/OCB", A04);
    }
}
