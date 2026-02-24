package p000X;

/* renamed from: X.JRi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42928JRi implements InterfaceC43725JoD {
    public static final int[] A08;
    public static final byte[] A09;
    public static final byte[] A0A;
    public int A00;
    public int A01;
    public int A02;
    public int A03 = 0;
    public int[] A06 = new int[16];
    public int[] A07 = new int[16];
    public byte[] A05 = new byte[64];
    public boolean A04 = false;

    public static int A00(int i, int i2, int i3) {
        return i3 ^ Integer.rotateLeft(i + i2, 18);
    }

    public static int A01(int i, int i2, int i3, int i4) {
        return i4 ^ Integer.rotateLeft(i + i2, i3);
    }

    static {
        byte[] A03 = C0F1.A03("expand 16-byte kexpand 32-byte k");
        int i = 0;
        int[] iArr = new int[8];
        int i2 = 0;
        do {
            AbstractC37200Ghz.A1O(A03, iArr, i, i2);
            i += 4;
            i2++;
        } while (i2 < 8);
        A08 = iArr;
        A09 = C0F1.A03("expand 32-byte k");
        A0A = C0F1.A03("expand 16-byte k");
    }

    public static void A02(int[] iArr, int[] iArr2) {
        int i = 20;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int i10 = iArr[8];
        int i11 = 9;
        int i12 = iArr[9];
        int i13 = iArr[10];
        int i14 = iArr[11];
        int i15 = iArr[12];
        int i16 = 13;
        int i17 = iArr[13];
        int i18 = iArr[14];
        int i19 = iArr[15];
        do {
            int rotateLeft = Integer.rotateLeft(i2 + i15, 7) ^ i6;
            int A01 = A01(rotateLeft, i2, i11, i10);
            int A012 = A01(A01, rotateLeft, i16, i15);
            int rotateLeft2 = Integer.rotateLeft(A012 + A01, 18) ^ i2;
            int i20 = i7;
            int A013 = A01(i20, i3, 7, i12);
            int A014 = A01(A013, i20, i11, i17);
            int A015 = A01(A014, A013, i16, i3);
            int rotateLeft3 = Integer.rotateLeft(A015 + A014, 18) ^ i7;
            int i21 = i13;
            int A016 = A01(i21, i8, 7, i18);
            int A017 = A01(A016, i21, i11, i4);
            int rotateLeft4 = i8 ^ Integer.rotateLeft(A017 + A016, 13);
            int A00 = A00(rotateLeft4, A017, i13);
            int i22 = i19;
            int A018 = A01(i22, i14, 7, i5);
            int A019 = A01(A018, i22, i11, i9);
            int rotateLeft5 = i14 ^ Integer.rotateLeft(A019 + A018, 13);
            int A002 = A00(rotateLeft5, A019, i19);
            i3 = A01(rotateLeft2, A018, 7, A015);
            i4 = A01(i3, rotateLeft2, i11, A017);
            i5 = A018 ^ Integer.rotateLeft(i4 + i3, 13);
            i2 = A00(i5, i4, rotateLeft2);
            i8 = A01(rotateLeft3, rotateLeft, 7, rotateLeft4);
            i9 = A01(i8, rotateLeft3, i11, A019);
            i6 = Integer.rotateLeft(i9 + i8, 13) ^ rotateLeft;
            i7 = A00(i6, i9, rotateLeft3);
            i14 = A01(A00, A013, 7, rotateLeft5);
            i10 = Integer.rotateLeft(i14 + A00, i11) ^ A01;
            i16 = 13;
            i12 = A013 ^ Integer.rotateLeft(i10 + i14, 13);
            i13 = A00(i12, i10, A00);
            i15 = A01(A002, A016, 7, A012);
            i17 = A014 ^ Integer.rotateLeft(i15 + A002, 9);
            i18 = A01(i17, i15, 13, A016);
            i19 = A00(i18, i17, A002);
            i -= 2;
            i11 = 9;
        } while (i > 0);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 0, i2);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 1, i3);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 2, i4);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 3, i5);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 4, i6);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 5, i7);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 6, i8);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 7, i9);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 8, i10);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 9, i12);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 10, i13);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 11, i14);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 12, i15);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 13, i17);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 14, i18);
        AbstractC37200Ghz.A1Q(iArr, iArr2, 15, i19);
    }

    public void A03(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        if (!this.A04) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("XSalsa20");
            throw C3WH.A0i(" not initialised", A04);
        }
        if (i + i2 > bArr.length) {
            throw new C43540JjR("input buffer too short");
        }
        if (i3 + i2 > bArr2.length) {
            throw C43534JjL.A00();
        }
        int i4 = this.A00 + i2;
        this.A00 = i4;
        if (i4 < i2 && i4 >= 0) {
            int i5 = this.A01 + 1;
            this.A01 = i5;
            if (i5 == 0) {
                int i6 = this.A02 + 1;
                this.A02 = i6;
                if ((i6 & 32) != 0) {
                    throw new C43541JjS("2^70 byte limit per IV would be exceeded; Change IV");
                }
            }
        }
        for (int i7 = 0; i7 < i2; i7++) {
            byte[] bArr3 = this.A05;
            int i8 = this.A03;
            int i9 = i7 + i;
            AbstractC37200Ghz.A1N(bArr, bArr2, i9, bArr3[i8], i7 + i3);
            int i10 = (i8 + 1) & 63;
            this.A03 = i10;
            if (i10 == 0) {
                int[] iArr = this.A06;
                int i11 = iArr[8] + 1;
                iArr[8] = i11;
                if (i11 == 0) {
                    AbstractC37199Ghy.A1S(iArr, 9);
                }
                int[] iArr2 = this.A07;
                A02(iArr, iArr2);
                int i12 = 0;
                int i13 = 0;
                do {
                    AbstractC276519d.A03(iArr2[i13], bArr3, i12);
                    i12 += 4;
                    i13++;
                } while (i13 < 16);
            }
        }
    }
}
