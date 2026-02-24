package p000X;

/* loaded from: classes8.dex */
public abstract class IHH {
    public int A00;
    public long[] A02 = C4ST.A01;
    public float[] A01 = AbstractC39937Hs9.A00;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bc, code lost:
    
        if (((r20 & ((r20 ^ (-1)) << 6)) & (-9187201950435737472L)) != 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof IHH) {
                IHH ihh = (IHH) obj;
                float[] fArr = this.A01;
                long[] jArr = this.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    loop0: while (true) {
                        long j = jArr[i];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    float f = fArr[(i << 3) + i3];
                                    int floatToIntBits = Float.floatToIntBits(f) * (-862048943);
                                    int i4 = floatToIntBits ^ (floatToIntBits << 16);
                                    int i5 = i4 & 127;
                                    int i6 = ihh.A00;
                                    int i7 = (i4 >>> 7) & i6;
                                    int i8 = 0;
                                    while (true) {
                                        long[] jArr2 = ihh.A02;
                                        int i9 = i7 >> 3;
                                        int i10 = (i7 & 7) << 3;
                                        long j2 = ((jArr2[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr2[i9] >>> i10);
                                        long j3 = (i5 * 72340172838076673L) ^ j2;
                                        long j4 = (j3 ^ (-1)) & (j3 - 72340172838076673L) & (-9187201950435737472L);
                                        while (true) {
                                            if (j4 == 0) {
                                                break;
                                            }
                                            int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i7) & i6;
                                            if (ihh.A01[numberOfTrailingZeros] == f) {
                                                if (numberOfTrailingZeros < 0) {
                                                    break loop0;
                                                }
                                            } else {
                                                j4 &= j4 - 1;
                                            }
                                        }
                                        i8 += 8;
                                        i7 = (i7 + i8) & i6;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        float[] fArr = this.A01;
        long[] jArr = this.A02;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - (((i2 - length) ^ (-1)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            i = C3WD.A05(i, fArr[(i2 << 3) + i4]);
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((CharSequence) "[");
        float[] fArr = this.A01;
        long[] jArr = this.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - (((i - length) ^ (-1)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((j & 255) < 128) {
                            float f = fArr[(i << 3) + i4];
                            if (i2 == -1) {
                                A04.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                A04.append((CharSequence) ", ");
                            }
                            A04.append(f);
                            i2++;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
            return AbstractC34811ab.A1K(A04);
        }
        A04.append((CharSequence) "]");
        return AbstractC34811ab.A1K(A04);
    }
}
