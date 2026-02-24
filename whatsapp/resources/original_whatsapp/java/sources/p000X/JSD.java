package p000X;

import java.io.OutputStream;

/* loaded from: classes8.dex */
public class JSD implements InterfaceC43986JtP {
    public final byte[] A00;
    public final byte[] A01;

    private int A00(String str, int i, int i2) {
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt != '\n' && charAt != '\r' && charAt != '\t' && charAt != ' ') {
                break;
            }
            i++;
        }
        return i;
    }

    @Override // p000X.InterfaceC43986JtP
    public void AHM(OutputStream outputStream, String str) {
        byte[] bArr = new byte[54];
        int length = str.length();
        while (length > 0) {
            char charAt = str.charAt(length - 1);
            if (charAt != '\n' && charAt != '\r' && charAt != '\t' && charAt != ' ') {
                break;
            } else {
                length--;
            }
        }
        if (length != 0) {
            int i = length;
            int i2 = 0;
            while (i > 0 && i2 != 4) {
                char charAt2 = str.charAt(i - 1);
                if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != '\t' && charAt2 != ' ') {
                    i2++;
                }
                i--;
            }
            int A00 = A00(str, 0, i);
            int i3 = 0;
            while (A00 < i) {
                byte[] bArr2 = this.A00;
                byte b = bArr2[str.charAt(A00)];
                int A002 = A00(str, A00 + 1, i);
                byte b2 = bArr2[str.charAt(A002)];
                int A003 = A00(str, A002 + 1, i);
                byte b3 = bArr2[str.charAt(A003)];
                int A004 = A00(str, A003 + 1, i);
                int i4 = A004 + 1;
                byte b4 = bArr2[str.charAt(A004)];
                if ((b | b2 | b3 | b4) < 0) {
                    throw C87T.A0u("invalid characters encountered in base64 data");
                }
                int i5 = i3 + 1;
                AbstractC37199Ghy.A11(b << 2, bArr, b2 >> 4, i3);
                int i6 = i5 + 1;
                AbstractC37199Ghy.A11(b2 << 4, bArr, b3 >> 2, i5);
                i3 = i6 + 1;
                AbstractC37199Ghy.A11(b3 << 6, bArr, b4, i6);
                if (i3 == 54) {
                    outputStream.write(bArr);
                    i3 = 0;
                }
                A00 = A00(str, i4, i);
            }
            if (i3 > 0) {
                outputStream.write(bArr, 0, i3);
            }
            int A005 = A00(str, A00, length);
            int A006 = A00(str, A005 + 1, length);
            int A007 = A00(str, A006 + 1, length);
            int A008 = A00(str, A007 + 1, length);
            char charAt3 = str.charAt(A005);
            char charAt4 = str.charAt(A006);
            char charAt5 = str.charAt(A007);
            char charAt6 = str.charAt(A008);
            if (charAt5 == '=') {
                if (charAt6 != '=') {
                    throw C87T.A0u("invalid characters encountered at end of base64 data");
                }
                byte[] bArr3 = this.A00;
                byte b5 = bArr3[charAt3];
                byte b6 = bArr3[charAt4];
                if ((b5 | b6) < 0) {
                    throw C87T.A0u("invalid characters encountered at end of base64 data");
                }
                outputStream.write((b5 << 2) | (b6 >> 4));
                return;
            }
            byte[] bArr4 = this.A00;
            if (charAt6 == '=') {
                byte b7 = bArr4[charAt3];
                byte b8 = bArr4[charAt4];
                byte b9 = bArr4[charAt5];
                if ((b7 | b8 | b9) < 0) {
                    throw C87T.A0u("invalid characters encountered at end of base64 data");
                }
                outputStream.write((b7 << 2) | (b8 >> 4));
                outputStream.write((b8 << 4) | (b9 >> 2));
                return;
            }
            byte b10 = bArr4[charAt3];
            byte b11 = bArr4[charAt4];
            byte b12 = bArr4[charAt5];
            byte b13 = bArr4[charAt6];
            if ((b10 | b11 | b12 | b13) < 0) {
                throw C87T.A0u("invalid characters encountered at end of base64 data");
            }
            outputStream.write((b10 << 2) | (b11 >> 4));
            outputStream.write((b11 << 4) | (b12 >> 2));
            outputStream.write((b12 << 6) | b13);
        }
    }

    @Override // p000X.InterfaceC43986JtP
    public void AKc(OutputStream outputStream, byte[] bArr, int i, int i2) {
        int i3;
        byte b;
        int i4 = i2;
        int i5 = 0;
        byte[] bArr2 = new byte[72];
        while (i4 > 0) {
            int min = Math.min(54, i4);
            int i6 = (i5 + min) - 2;
            int i7 = i5;
            int i8 = 0;
            while (i7 < i6) {
                int i9 = i7 + 1;
                byte b2 = bArr[i7];
                int i10 = i9 + 1;
                int i11 = bArr[i9] & 255;
                i7 = i10 + 1;
                int i12 = bArr[i10] & 255;
                int i13 = i8 + 1;
                byte[] bArr3 = this.A01;
                DYX.A1R(bArr3, b2 >>> 2, bArr2, i8);
                int i14 = i13 + 1;
                DYX.A1R(bArr3, (b2 << 4) | (i11 >>> 4), bArr2, i13);
                int i15 = i14 + 1;
                DYX.A1R(bArr3, (i11 << 2) | (i12 >>> 6), bArr2, i14);
                i8 = i15 + 1;
                DYX.A1R(bArr3, i12, bArr2, i15);
            }
            int i16 = min - (i7 - i5);
            if (i16 == 1) {
                int i17 = bArr[i7] & 255;
                int i18 = i8 + 1;
                byte[] bArr4 = this.A01;
                DYX.A1R(bArr4, i17 >>> 2, bArr2, i8);
                int i19 = i18 + 1;
                DYX.A1R(bArr4, i17 << 4, bArr2, i18);
                i3 = i19 + 1;
                b = 61;
                bArr2[i19] = 61;
                i8 = i3 + 1;
            } else if (i16 == 2) {
                int i20 = bArr[i7] & 255;
                int i21 = bArr[i7 + 1] & 255;
                int i22 = i8 + 1;
                byte[] bArr5 = this.A01;
                DYX.A1R(bArr5, i20 >>> 2, bArr2, i8);
                int i23 = i22 + 1;
                DYX.A1R(bArr5, (i20 << 4) | (i21 >>> 4), bArr2, i22);
                i3 = i23 + 1;
                DYX.A1R(bArr5, i21 << 2, bArr2, i23);
                i8 = i3 + 1;
                b = 61;
            } else {
                outputStream.write(bArr2, 0, i8);
                i5 += min;
                i4 -= min;
            }
            bArr2[i3] = b;
            outputStream.write(bArr2, 0, i8);
            i5 += min;
            i4 -= min;
        }
    }

    public JSD() {
        byte[] bArr = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        this.A01 = bArr;
        byte[] bArr2 = new byte[128];
        this.A00 = bArr2;
        int i = 0;
        int i2 = 0;
        do {
            bArr2[i2] = -1;
            i2++;
        } while (i2 < 128);
        do {
            bArr2[bArr[i]] = (byte) i;
            i++;
        } while (i < 64);
    }
}
