package p000X;

/* loaded from: classes7.dex */
public class FT0 {
    public static final GS8 A02 = new GS8(false, false);
    public static final byte[] A03 = {13, 10};
    public final boolean A00;
    public final boolean A01;

    static {
        new FT0(true, false);
        new FT0(false, true);
    }

    public final String A00(byte[] bArr, int i) {
        int i2;
        int length = bArr.length;
        C0IL.A03(0, i, length);
        int i3 = i % 3;
        int i4 = (i / 3) * 4;
        int i5 = i4;
        if (i3 != 0) {
            i4 += 4;
        }
        if (i4 < 0) {
            throw AbstractC34801aa.A0y("Input is too big");
        }
        byte[] bArr2 = new byte[i4];
        int i6 = 0;
        C0IL.A03(0, i, length);
        if (i3 != 0) {
            i5 += 4;
        }
        if (i5 < 0) {
            throw AbstractC34801aa.A0y("Input is too big");
        }
        if (i5 > i4) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The destination array does not have enough capacity, destination offset: ");
            A04.append(0);
            A04.append(", destination size: ");
            A04.append(i4);
            throw new IndexOutOfBoundsException(AbstractC34851af.A0r(", capacity needed: ", A04, i5));
        }
        byte[] bArr3 = AbstractC33725Ez6.A00;
        int i7 = 0;
        while (true) {
            i2 = i - i6;
            if (i6 + 2 >= i) {
                break;
            }
            int min = Math.min(i2 / 3, Integer.MAX_VALUE);
            for (int i8 = 0; i8 < min; i8++) {
                int i9 = i6 + 1;
                int i10 = bArr[i6] & 255;
                int i11 = i9 + 1;
                int i12 = bArr[i9] & 255;
                i6 = i11 + 1;
                int i13 = (i10 << 16) | (i12 << 8) | (bArr[i11] & 255);
                int i14 = i7 + 1;
                bArr2[i7] = bArr3[i13 >>> 18];
                int i15 = i14 + 1;
                DYX.A1R(bArr3, i13 >>> 12, bArr2, i14);
                int i16 = i15 + 1;
                DYX.A1R(bArr3, i13 >>> 6, bArr2, i15);
                i7 = i16 + 1;
                DYX.A1R(bArr3, i13, bArr2, i16);
            }
            if (min == Integer.MAX_VALUE && i6 != i) {
                int i17 = i7 + 1;
                byte[] bArr4 = A03;
                bArr2[i7] = bArr4[0];
                i7 = i17 + 1;
                bArr2[i17] = bArr4[1];
            }
        }
        if (i2 == 1) {
            int i18 = (bArr[i6] & 255) << 4;
            int i19 = i7 + 1;
            bArr2[i7] = bArr3[i18 >>> 6];
            int i20 = i19 + 1;
            DYX.A1R(bArr3, i18, bArr2, i19);
            bArr2[i20] = 61;
            bArr2[i20 + 1] = 61;
            i6++;
        } else if (i2 == 2) {
            int i21 = i6 + 1;
            int i22 = bArr[i6] & 255;
            i6 = i21 + 1;
            int i23 = ((bArr[i21] & 255) << 2) | (i22 << 10);
            int i24 = i7 + 1;
            bArr2[i7] = bArr3[i23 >>> 12];
            int i25 = i24 + 1;
            DYX.A1R(bArr3, i23 >>> 6, bArr2, i24);
            DYX.A1R(bArr3, i23, bArr2, i25);
            bArr2[i25 + 1] = 61;
        }
        if (i6 == i) {
            return new String(bArr2, AbstractC11400bm.A00);
        }
        throw AbstractC23468Abr.A0j();
    }

    public FT0(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
        if (z && z2) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
    }
}
