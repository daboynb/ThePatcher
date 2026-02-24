package p000X;

/* loaded from: classes8.dex */
public abstract class JRV implements C19O, InterfaceC43725JoD {
    public final C19O A00;

    /* JADX WARN: Code restructure failed: missing block: B:71:0x01d5, code lost:
    
        if (r0 == r2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01d7, code lost:
    
        r6.A01 = 0;
        r1 = r6.A05;
        r0 = r1.length - r2;
        java.lang.System.arraycopy(r1, r2, r1, 0, r0);
        java.lang.System.arraycopy(r3, 0, r1, r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01e3, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0201, code lost:
    
        if (r1 == r2) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte A00(byte b) {
        byte[] bArr;
        byte b2;
        int i;
        int i2;
        byte[] bArr2;
        byte b3;
        int i3;
        byte[] bArr3;
        byte b4;
        if (this instanceof C43546JjX) {
            C43546JjX c43546JjX = (C43546JjX) this;
            int i4 = c43546JjX.A00;
            if (i4 == 0) {
                C19O c19o = c43546JjX.A05;
                byte[] bArr4 = c43546JjX.A02;
                byte[] bArr5 = c43546JjX.A03;
                c19o.Bqg(bArr4, 0, 0, bArr5);
                int i5 = c43546JjX.A00;
                c43546JjX.A00 = i5 + 1;
                return (byte) (b ^ bArr5[i5]);
            }
            byte[] bArr6 = c43546JjX.A03;
            int i6 = i4 + 1;
            c43546JjX.A00 = i6;
            byte b5 = (byte) (b ^ bArr6[i4]);
            byte[] bArr7 = c43546JjX.A02;
            int length = bArr7.length;
            if (i6 != length) {
                return b5;
            }
            c43546JjX.A00 = 0;
            do {
                length--;
                if (length < 0) {
                    break;
                }
                b4 = (byte) (bArr7[length] + 1);
                bArr7[length] = b4;
            } while (b4 == 0);
            byte[] bArr8 = c43546JjX.A01;
            int length2 = bArr8.length;
            if (length2 >= c43546JjX.A04) {
                return b5;
            }
            for (int i7 = 0; i7 != length2; i7++) {
                if (bArr7[i7] != bArr8[i7]) {
                    throw AbstractC34801aa.A0z("Counter in CTR/SIC mode out of range.");
                }
            }
            return b5;
        }
        if (this instanceof C43542JjT) {
            C43542JjT c43542JjT = (C43542JjT) this;
            i2 = 0;
            if (c43542JjT.A00 == 0) {
                c43542JjT.A05.Bqg(c43542JjT.A02, 0, 0, c43542JjT.A01);
            }
            bArr2 = c43542JjT.A01;
            int i8 = c43542JjT.A00;
            int i9 = i8 + 1;
            c43542JjT.A00 = i9;
            b3 = (byte) (b ^ bArr2[i8]);
            i3 = c43542JjT.A04;
            if (i9 == i3) {
                c43542JjT.A00 = 0;
                bArr3 = c43542JjT.A02;
                int length3 = bArr3.length - i3;
                System.arraycopy(bArr3, i3, bArr3, i2, length3);
                System.arraycopy(bArr2, i2, bArr3, length3, i3);
            }
            return b3;
        }
        if (this instanceof C43544JjV) {
            C43544JjV c43544JjV = (C43544JjV) this;
            i2 = 0;
            if (c43544JjV.A02 == 0) {
                if (c43544JjV.A03) {
                    c43544JjV.A03 = false;
                    C19O c19o2 = c43544JjV.A08;
                    byte[] bArr9 = c43544JjV.A05;
                    byte[] bArr10 = c43544JjV.A04;
                    c19o2.Bqg(bArr9, 0, 0, bArr10);
                    c43544JjV.A00 = ((bArr10[3] << 24) & (-16777216)) + ((bArr10[2] << 16) & 16711680) + ((bArr10[1] << 8) & 65280) + (bArr10[0] & 255);
                    c43544JjV.A01 = ((bArr10[7] << 24) & (-16777216)) + ((bArr10[6] << 16) & 16711680) + ((bArr10[5] << 8) & 65280) + (bArr10[4] & 255);
                }
                int i10 = c43544JjV.A00 + 16843009;
                c43544JjV.A00 = i10;
                int i11 = c43544JjV.A01 + 16843012;
                c43544JjV.A01 = i11;
                if (i11 < 16843012 && i11 > 0) {
                    i11++;
                    c43544JjV.A01 = i11;
                }
                byte[] bArr11 = c43544JjV.A05;
                bArr11[3] = (byte) (i10 >>> 24);
                bArr11[2] = (byte) (i10 >>> 16);
                AbstractC37199Ghy.A10(i10, bArr11, 1);
                bArr11[0] = (byte) i10;
                bArr11[7] = (byte) (i11 >>> 24);
                bArr11[6] = (byte) (i11 >>> 16);
                AbstractC37199Ghy.A10(i11, bArr11, 5);
                bArr11[4] = (byte) i11;
                c43544JjV.A08.Bqg(bArr11, 0, 0, c43544JjV.A04);
            }
            bArr2 = c43544JjV.A04;
            int i12 = c43544JjV.A02;
            int i13 = i12 + 1;
            c43544JjV.A02 = i13;
            b3 = (byte) (b ^ bArr2[i12]);
            i3 = c43544JjV.A07;
            if (i13 == i3) {
                c43544JjV.A02 = 0;
                bArr3 = c43544JjV.A05;
                int length32 = bArr3.length - i3;
                System.arraycopy(bArr3, i3, bArr3, i2, length32);
                System.arraycopy(bArr2, i2, bArr3, length32, i3);
            }
            return b3;
        }
        if (this instanceof C43545JjW) {
            C43545JjW c43545JjW = (C43545JjW) this;
            long j = c43545JjW.A00;
            if (j > 0 && j % 1024 == 0) {
                C43543JjU c43543JjU = c43545JjW.A03;
                C19O c19o3 = ((JRV) c43543JjU).A00;
                c19o3.B1V(c43545JjW.A01, false);
                byte[] bArr12 = new byte[32];
                byte[] bArr13 = C43545JjW.A04;
                c19o3.Bqg(bArr13, 0, 0, bArr12);
                c19o3.Bqg(bArr13, 8, 8, bArr12);
                c19o3.Bqg(bArr13, 16, 16, bArr12);
                c19o3.Bqg(bArr13, 24, 24, bArr12);
                C19W c19w = new C19W(bArr12);
                c43545JjW.A01 = c19w;
                c19o3.B1V(c19w, true);
                byte[] A02 = C0FF.A02(c43543JjU.A05);
                c19o3.Bqg(A02, 0, 0, A02);
                c43543JjU.B1V(new C19Y(c43545JjW.A01, A02), c43545JjW.A02);
            }
            c43545JjW.A00++;
            return c43545JjW.A03.A00(b);
        }
        C43543JjU c43543JjU2 = (C43543JjU) this;
        boolean z = c43543JjU2.A03;
        int i14 = c43543JjU2.A01;
        if (z) {
            if (i14 == 0) {
                c43543JjU2.A02.Bqg(c43543JjU2.A05, 0, 0, c43543JjU2.A04);
            }
            byte[] bArr14 = c43543JjU2.A04;
            int i15 = c43543JjU2.A01;
            b2 = (byte) (b ^ bArr14[i15]);
            bArr = c43543JjU2.A06;
            int i16 = i15 + 1;
            c43543JjU2.A01 = i16;
            bArr[i15] = b2;
            i = c43543JjU2.A00;
        } else {
            if (i14 == 0) {
                c43543JjU2.A02.Bqg(c43543JjU2.A05, 0, 0, c43543JjU2.A04);
            }
            bArr = c43543JjU2.A06;
            int i17 = c43543JjU2.A01;
            bArr[i17] = b;
            byte[] bArr15 = c43543JjU2.A04;
            int i18 = i17 + 1;
            c43543JjU2.A01 = i18;
            b2 = (byte) (b ^ bArr15[i17]);
            i = c43543JjU2.A00;
        }
    }

    public void A01(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        int i4 = i + i2;
        if (i4 > bArr.length) {
            throw new C43540JjR("input buffer too small");
        }
        if (i3 + i2 > bArr2.length) {
            throw C43534JjL.A00();
        }
        while (i < i4) {
            bArr2[i3] = A00(bArr[i]);
            i3++;
            i++;
        }
    }

    public JRV(C19O c19o) {
        this.A00 = c19o;
    }
}
