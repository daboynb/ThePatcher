package p000X;

import java.io.OutputStream;

/* loaded from: classes8.dex */
public class JSC implements InterfaceC43986JtP {
    public final byte[] A00;
    public final byte[] A01;

    public byte[] A00(String str, int i, int i2) {
        if (i2 < 0 || i > C87U.A02(str, i2)) {
            throw AbstractC37199Ghy.A0X("invalid offset and/or length specified");
        }
        if ((i2 & 1) != 0) {
            throw C87T.A0u("a hexadecimal encoding must have an even number of characters");
        }
        int i3 = i2 >>> 1;
        byte[] bArr = new byte[i3];
        int i4 = 0;
        while (i4 < i3) {
            byte[] bArr2 = this.A00;
            int i5 = i + 1;
            byte b = bArr2[str.charAt(i)];
            i = i5 + 1;
            int i6 = (b << 4) | bArr2[str.charAt(i5)];
            if (i6 < 0) {
                throw C87T.A0u("invalid characters encountered in Hex string");
            }
            i4 = AbstractC37199Ghy.A08(bArr, i6, i4);
        }
        return bArr;
    }

    @Override // p000X.InterfaceC43986JtP
    public void AHM(OutputStream outputStream, String str) {
        byte[] bArr = new byte[36];
        for (int length = str.length(); length > 0; length--) {
            char charAt = str.charAt(length - 1);
            if (charAt != '\n' && charAt != '\r' && charAt != '\t' && charAt != ' ') {
                int i = 0;
                while (true) {
                    int i2 = 0;
                    while (i < length) {
                        while (i < length) {
                            char charAt2 = str.charAt(i);
                            if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != '\t' && charAt2 != ' ') {
                                break;
                            } else {
                                i++;
                            }
                        }
                        byte[] bArr2 = this.A00;
                        int i3 = i + 1;
                        byte b = bArr2[str.charAt(i)];
                        while (i3 < length) {
                            char charAt3 = str.charAt(i3);
                            if (charAt3 != '\n' && charAt3 != '\r' && charAt3 != '\t' && charAt3 != ' ') {
                                break;
                            } else {
                                i3++;
                            }
                        }
                        i = i3 + 1;
                        byte b2 = bArr2[str.charAt(i3)];
                        if ((b | b2) < 0) {
                            throw C87T.A0u("invalid characters encountered in Hex string");
                        }
                        int i4 = i2 + 1;
                        AbstractC37199Ghy.A11(b << 4, bArr, b2, i2);
                        if (i4 == 36) {
                            break;
                        } else {
                            i2 = i4;
                        }
                    }
                    if (i2 > 0) {
                        outputStream.write(bArr, 0, i2);
                        return;
                    }
                    return;
                    outputStream.write(bArr);
                }
            }
        }
    }

    @Override // p000X.InterfaceC43986JtP
    public void AKc(OutputStream outputStream, byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[72];
        while (i2 > 0) {
            int min = Math.min(36, i2);
            int i3 = min + i;
            int i4 = 0;
            for (int i5 = i; i5 < i3; i5++) {
                int i6 = bArr[i5] & 255;
                int i7 = i4 + 1;
                byte[] bArr3 = this.A01;
                AbstractC37199Ghy.A1Q(bArr3, i6 >>> 4, bArr2, i4);
                i4 = i7 + 1;
                AbstractC37199Ghy.A1Q(bArr3, i6 & 15, bArr2, i7);
            }
            outputStream.write(bArr2, 0, i4);
            i += min;
            i2 -= min;
        }
    }

    public JSC() {
        byte[] bArr = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
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
        } while (i < 16);
        bArr2[65] = bArr2[97];
        bArr2[66] = bArr2[98];
        bArr2[67] = bArr2[99];
        bArr2[68] = bArr2[100];
        bArr2[69] = bArr2[101];
        bArr2[70] = bArr2[102];
    }
}
