package p000X;

/* loaded from: classes8.dex */
public final class IFB {
    public int A00;
    public int A01;
    public final byte[] A02;

    public int A00() {
        return ((this.A02.length - this.A01) * 8) - this.A00;
    }

    public int A01(int i) {
        if (i <= 0 || i > 32 || i > A00()) {
            throw AbstractC34801aa.A0y(String.valueOf(i));
        }
        int i2 = this.A00;
        int i3 = 0;
        if (i2 > 0) {
            int i4 = 8 - i2;
            int i5 = i4;
            if (i < i4) {
                i5 = i;
            }
            int i6 = i4 - i5;
            byte[] bArr = this.A02;
            int i7 = this.A01;
            int i8 = (((255 >> (8 - i5)) << i6) & bArr[i7]) >> i6;
            i -= i5;
            i2 += i5;
            this.A00 = i2;
            if (i2 == 8) {
                this.A00 = 0;
                i2 = 0;
                this.A01 = i7 + 1;
            }
            i3 = i8;
            if (i <= 0) {
                return i3;
            }
        }
        while (i >= 8) {
            byte[] bArr2 = this.A02;
            int i9 = this.A01;
            i3 = (bArr2[i9] & 255) | (i3 << 8);
            this.A01 = i9 + 1;
            i -= 8;
        }
        if (i <= 0) {
            return i3;
        }
        int i10 = 8 - i;
        int i11 = (i3 << i) | ((((255 >> i10) << i10) & this.A02[this.A01]) >> i10);
        this.A00 = i2 + i;
        return i11;
    }

    public IFB(byte[] bArr) {
        this.A02 = bArr;
    }
}
