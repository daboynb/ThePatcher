package p000X;

/* renamed from: X.JRl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42931JRl implements InterfaceC44061Jus {
    public C19O A00;
    public C19W A01;
    public byte[] A02 = null;
    public boolean A03;
    public byte[] A04;
    public byte[] A05;

    @Override // p000X.InterfaceC44061Jus
    public byte[] CFO(byte[] bArr, int i) {
        if (!this.A03) {
            throw AbstractC34801aa.A0z("not set for wrapping");
        }
        byte[] bArr2 = new byte[8];
        byte[] bArr3 = new byte[4];
        AbstractC276519d.A02(i, bArr3, 0);
        byte[] bArr4 = this.A05;
        int i2 = 0;
        System.arraycopy(bArr4, 0, bArr2, 0, bArr4.length);
        System.arraycopy(bArr3, 0, bArr2, this.A05.length, 4);
        byte[] bArr5 = new byte[i];
        System.arraycopy(bArr, 0, bArr5, 0, i);
        int i3 = (8 - (i % 8)) % 8;
        int i4 = i + i3;
        byte[] bArr6 = new byte[i4];
        System.arraycopy(bArr5, 0, bArr6, 0, i);
        if (i3 != 0) {
            System.arraycopy(new byte[i3], 0, bArr6, i, i3);
        }
        if (i4 == 8) {
            byte[] bArr7 = new byte[16];
            System.arraycopy(bArr2, 0, bArr7, 0, 8);
            System.arraycopy(bArr6, 0, bArr7, 8, i4);
            C19O c19o = this.A00;
            c19o.B1V(this.A01, true);
            do {
                c19o.Bqg(bArr7, i2, i2, bArr7);
                i2 += c19o.AQv();
            } while (i2 < 16);
            return bArr7;
        }
        C19O c19o2 = this.A00;
        C19Y c19y = new C19Y(this.A01, bArr2);
        byte[] bArr8 = c19y.A01;
        C19V c19v = c19y.A00;
        int length = bArr8.length;
        if (length != 8) {
            throw AbstractC34801aa.A0y("IV not equal to 8");
        }
        int i5 = i4 / 8;
        if (i5 * 8 != i4) {
            throw new C43540JjR("wrap data must be a multiple of 8 bytes");
        }
        byte[] bArr9 = new byte[i4 + 8];
        byte[] bArr10 = new byte[16];
        System.arraycopy(bArr8, 0, bArr9, 0, length);
        System.arraycopy(bArr6, 0, bArr9, length, i4);
        c19o2.B1V(c19v, true);
        int i6 = 0;
        do {
            for (int i7 = 1; i7 <= i5; i7++) {
                System.arraycopy(bArr9, 0, bArr10, 0, length);
                System.arraycopy(bArr9, i7 * 8, bArr10, length, 8);
                c19o2.Bqg(bArr10, 0, 0, bArr10);
                int i8 = (i5 * i6) + i7;
                int i9 = 1;
                while (i8 != 0) {
                    int i10 = length - i9;
                    AbstractC37199Ghy.A12((byte) i8, bArr10, bArr10[i10], i10);
                    i8 >>>= 8;
                    i9++;
                }
                System.arraycopy(bArr10, 0, bArr9, 0, 8);
                System.arraycopy(bArr10, 8, bArr9, i7 * 8, 8);
            }
            i6++;
        } while (i6 != 6);
        return bArr9;
    }

    @Override // p000X.InterfaceC44061Jus
    public String APF() {
        return this.A00.APF();
    }

    @Override // p000X.InterfaceC44061Jus
    public void B1V(C19V c19v, boolean z) {
        this.A03 = z;
        if (c19v instanceof JRY) {
            c19v = ((JRY) c19v).A01;
        }
        if (c19v instanceof C19W) {
            this.A01 = (C19W) c19v;
            this.A05 = this.A04;
        } else if (c19v instanceof C19Y) {
            C19Y c19y = (C19Y) c19v;
            byte[] bArr = c19y.A01;
            this.A05 = bArr;
            this.A01 = (C19W) c19y.A00;
            if (bArr.length != 4) {
                throw AbstractC34801aa.A0y("IV length not equal to 4");
            }
        }
    }

    @Override // p000X.InterfaceC44061Jus
    public byte[] CCP(byte[] bArr, int i) {
        byte[] bArr2;
        if (this.A03) {
            throw AbstractC34801aa.A0z("not set for unwrapping");
        }
        int i2 = i / 8;
        if (i2 * 8 != i) {
            throw new C43533JjK("unwrap data must be a multiple of 8 bytes");
        }
        if (i2 <= 1) {
            throw new C43533JjK("unwrap data must be at least 16 bytes");
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(bArr, 0, bArr3, 0, i);
        byte[] bArr4 = new byte[i];
        if (i2 == 2) {
            C19O c19o = this.A00;
            c19o.B1V(this.A01, false);
            for (int i3 = 0; i3 < i; i3 += c19o.AQv()) {
                c19o.Bqg(bArr3, i3, i3, bArr4);
            }
            byte[] bArr5 = new byte[8];
            this.A02 = bArr5;
            System.arraycopy(bArr4, 0, bArr5, 0, 8);
            int length = this.A02.length;
            int i4 = i - length;
            bArr2 = new byte[i4];
            System.arraycopy(bArr4, length, bArr2, 0, i4);
        } else {
            int i5 = i - 8;
            bArr2 = new byte[i5];
            byte[] bArr6 = new byte[8];
            byte[] bArr7 = new byte[16];
            System.arraycopy(bArr, 0, bArr6, 0, 8);
            System.arraycopy(bArr, 8, bArr2, 0, i5);
            C19O c19o2 = this.A00;
            c19o2.B1V(this.A01, false);
            int i6 = (i / 8) - 1;
            int i7 = 5;
            do {
                int i8 = i6;
                while (i8 >= 1) {
                    System.arraycopy(bArr6, 0, bArr7, 0, 8);
                    System.arraycopy(bArr2, (i8 - 1) * 8, bArr7, 8, 8);
                    int i9 = (i6 * i7) + i8;
                    int i10 = 1;
                    while (i9 != 0) {
                        int i11 = 8 - i10;
                        AbstractC37199Ghy.A12((byte) i9, bArr7, bArr7[i11], i11);
                        i9 >>>= 8;
                        i10++;
                    }
                    c19o2.Bqg(bArr7, 0, 0, bArr7);
                    System.arraycopy(bArr7, 0, bArr6, 0, 8);
                    i8--;
                    System.arraycopy(bArr7, 8, bArr2, i8 * 8, 8);
                }
                i7--;
            } while (i7 >= 0);
            this.A02 = bArr6;
        }
        int i12 = 4;
        byte[] bArr8 = new byte[4];
        byte[] bArr9 = new byte[4];
        System.arraycopy(this.A02, 0, bArr8, 0, 4);
        System.arraycopy(this.A02, 4, bArr9, 0, 4);
        int A00 = AbstractC276519d.A00(bArr9, 0);
        boolean A01 = C0FF.A01(bArr8, this.A05);
        int length2 = bArr2.length;
        if (A00 <= length2 - 8) {
            A01 = false;
        }
        if (A00 > length2) {
            A01 = false;
        }
        int i13 = length2 - A00;
        if (i13 >= 8 || i13 < 0) {
            A01 = false;
        } else {
            i12 = i13;
        }
        byte[] bArr10 = new byte[i12];
        System.arraycopy(bArr2, length2 - i12, bArr10, 0, i12);
        if (!C0FF.A01(bArr10, new byte[i12]) || !A01) {
            throw new C43533JjK("checksum failed");
        }
        byte[] bArr11 = new byte[A00];
        System.arraycopy(bArr2, 0, bArr11, 0, A00);
        return bArr11;
    }

    public C42931JRl(C19O c19o) {
        byte[] bArr = {-90, 89, 89, -90};
        this.A04 = bArr;
        this.A05 = bArr;
        this.A00 = c19o;
    }
}
