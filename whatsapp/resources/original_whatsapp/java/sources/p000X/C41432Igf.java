package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.SecureRandom;

/* renamed from: X.Igf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41432Igf {
    public static final SecureRandom A04 = new SecureRandom();
    public byte[] A00;
    public final C40600I8m A01;
    public final I7J[] A02;
    public final I5Q[] A03;

    public static C41432Igf A00(byte[] bArr) {
        short A02 = A02(bArr, 0);
        byte b = bArr[2];
        byte b2 = (byte) ((b >> 3) & 15);
        C40600I8m c40600I8m = new C40600I8m(b2, A02, (byte) (r2 & 15), A02(bArr, 4), A02(bArr, 6), A02(bArr, 8), A02(bArr, 10), AbstractC34841ae.A1J(b & 128), AbstractC34841ae.A1J(b & 4), AbstractC34841ae.A1J(b & 2), AbstractC34841ae.A1J(b & 1), AbstractC34841ae.A1J(bArr[3] & 128));
        int i = 12;
        int i2 = c40600I8m.A05;
        I5Q[] i5qArr = new I5Q[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            C41145IZr A00 = C41145IZr.A00(bArr, i);
            int i4 = A00.A00;
            int i5 = i + i4;
            if (512 < i5 + 4) {
                throw new HWW("insufficient data");
            }
            I5Q i5q = new I5Q(A00, i4 + 4, A02(bArr, i5), A02(bArr, i5 + 2));
            i5qArr[i3] = i5q;
            i += i5q.A00;
        }
        int i6 = c40600I8m.A03;
        I7J[] i7jArr = new I7J[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            C41145IZr A002 = C41145IZr.A00(bArr, i);
            int i8 = A002.A00;
            int i9 = i + i8;
            int i10 = i9 + 10;
            if (512 < i10) {
                throw new HWW("insufficient data");
            }
            short A022 = A02(bArr, i9);
            short A023 = A02(bArr, i9 + 2);
            int i11 = i9 + 4;
            int i12 = ((bArr[i11] << 24) & (-16777216)) | ((bArr[i11 + 1] << 16) & 16711680) | ((bArr[i11 + 2] << 8) & 65280) | (bArr[i11 + 3] & 255);
            short A024 = A02(bArr, i9 + 8);
            if (512 < i10 + A024) {
                throw new HWW("insufficient data");
            }
            I7J i7j = new I7J(A002, AbstractC37201Gi0.A1Z(bArr, A024, i10), i12, i8 + 10 + A024, A022, A023);
            i7jArr[i7] = i7j;
            i += i7j.A00;
        }
        C41432Igf c41432Igf = new C41432Igf(c40600I8m, i7jArr, i5qArr);
        c41432Igf.A00 = bArr;
        return c41432Igf;
    }

    public static C41432Igf A01(I5Q[] i5qArr) {
        return new C41432Igf(new C40600I8m((byte) 0, (short) A04.nextInt(65536), (short) 0, (short) 1, (short) 0, (short) 0, (short) 0, false, false, false, true, false), new I7J[0], i5qArr);
    }

    public static short A02(byte[] bArr, int i) {
        return (short) (((bArr[i] << 8) & 65280) | (bArr[i + 1] & 255));
    }

    public C41432Igf(C40600I8m c40600I8m, I7J[] i7jArr, I5Q[] i5qArr) {
        this.A01 = c40600I8m;
        this.A03 = i5qArr;
        this.A02 = i7jArr;
    }

    public static void A03(OutputStream outputStream, short s) {
        outputStream.write((byte) ((65280 & s) >>> 8));
        outputStream.write((byte) (s & 255));
    }

    public static void A04(byte[] bArr, int i, short s) {
        AbstractC37199Ghy.A10(65280 & s, bArr, i);
        AbstractC37199Ghy.A0z(s, bArr, i + 1);
    }

    public byte[] A05() {
        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
        try {
            C40600I8m c40600I8m = this.A01;
            byte[] bArr = new byte[12];
            A04(bArr, 0, c40600I8m.A01);
            bArr[2] = 0;
            byte b = (byte) (c40600I8m.A0A ? 128 : 0);
            bArr[2] = b;
            byte b2 = (byte) (b | ((byte) ((c40600I8m.A00 & 15) << 3)));
            bArr[2] = b2;
            byte b3 = (byte) (b2 | (c40600I8m.A07 ? (byte) 4 : (byte) 0));
            bArr[2] = b3;
            byte A02 = (byte) (b3 | AbstractC23470Abt.A02(c40600I8m.A0B ? 1 : 0));
            bArr[2] = A02;
            AbstractC37199Ghy.A11(A02, bArr, c40600I8m.A09 ? 1 : 0, 2);
            bArr[3] = 0;
            byte b4 = (byte) (c40600I8m.A08 ? 128 : 0);
            bArr[3] = b4;
            AbstractC37199Ghy.A11(b4, bArr, (byte) (c40600I8m.A06 & 15), 3);
            A04(bArr, 4, c40600I8m.A05);
            A04(bArr, 6, c40600I8m.A03);
            A04(bArr, 8, c40600I8m.A04);
            A04(bArr, 10, c40600I8m.A02);
            A0P.write(bArr);
            for (I5Q i5q : this.A03) {
                i5q.A01.A02(A0P);
                A03(A0P, i5q.A03);
                A03(A0P, i5q.A02);
            }
            for (I7J i7j : this.A02) {
                i7j.A02.A02(A0P);
                A03(A0P, i7j.A04);
                A03(A0P, i7j.A03);
                int i = i7j.A01;
                A0P.write((i >>> 24) & 255);
                A0P.write((i >>> 16) & 255);
                A0P.write((i >>> 8) & 255);
                A0P.write(i & 255);
                byte[] bArr2 = i7j.A05;
                A03(A0P, (short) bArr2.length);
                A0P.write(bArr2);
            }
            return A0P.toByteArray();
        } catch (IOException unused) {
            return null;
        }
    }
}
