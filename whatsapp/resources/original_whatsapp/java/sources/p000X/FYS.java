package p000X;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* loaded from: classes7.dex */
public abstract class FYS {
    public static final Charset A00 = Charset.forName("UTF-8");

    public static String A00(byte[] bArr) {
        int i;
        try {
            int length = bArr.length;
            byte[] bArr2 = E9g.A00;
            int i2 = (length / 3) * 4;
            if (length % 3 > 0) {
                i2 += 4;
            }
            byte[] bArr3 = new byte[i2];
            int i3 = -1;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = i4 + 3;
                if (i6 > length) {
                    break;
                }
                int i7 = ((bArr[i4] & 255) << 16) | ((bArr[i4 + 1] & 255) << 8) | (bArr[i4 + 2] & 255);
                DYX.A1R(bArr2, i7 >> 18, bArr3, i5);
                DYX.A1R(bArr2, i7 >> 12, bArr3, i5 + 1);
                DYX.A1R(bArr2, i7 >> 6, bArr3, i5 + 2);
                DYX.A1R(bArr2, i7, bArr3, i5 + 3);
                i4 = i6;
                i5 += 4;
                i3--;
                if (i3 == 0) {
                    bArr3[i5] = 10;
                    i5++;
                    i3 = 19;
                }
            }
            if (i4 != length - 1) {
                if (i4 == length - 2) {
                    int i8 = ((bArr[i4] & 255) << 10) | ((bArr[i4 + 1] & 255) << 2);
                    int i9 = i5 + 1;
                    DYX.A1R(bArr2, i8 >> 12, bArr3, i5);
                    int i10 = i9 + 1;
                    DYX.A1R(bArr2, i8 >> 6, bArr3, i9);
                    i = i10 + 1;
                    DYX.A1R(bArr2, i8, bArr3, i10);
                }
                return new String(bArr3, "US-ASCII");
            }
            int i11 = (bArr[i4] & 255) << 4;
            int i12 = i5 + 1;
            DYX.A1R(bArr2, i11 >> 6, bArr3, i5);
            int i13 = i12 + 1;
            DYX.A1R(bArr2, i11, bArr3, i12);
            i = i13 + 1;
            bArr3[i13] = 61;
            bArr3[i] = 61;
            return new String(bArr3, "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r2 == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        r1 = new byte[r2];
        java.lang.System.arraycopy(r4, 0, r1, 0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c4, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0033, code lost:
    
        if (r12 != 4) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A01(String str) {
        byte[] bytes = str.getBytes(A00);
        int length = bytes.length;
        int i = (length * 3) / 4;
        byte[] bArr = new byte[i];
        int[] iArr = E9f.A00;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                if (i4 == 0) {
                    while (i5 + 4 <= length && (i2 = AbstractC30168DYb.A03(bytes, iArr, i5)) >= 0) {
                        AbstractC30168DYb.A1P(bArr, i3, i2);
                        i3 += 3;
                        i5 += 4;
                    }
                    if (i5 >= length) {
                        break;
                    }
                }
                int i6 = i5 + 1;
                int i7 = iArr[bytes[i5] & 255];
                if (i4 != 0) {
                    if (i4 == 1) {
                        if (i7 < 0) {
                            if (i7 != -1) {
                                break;
                            }
                        }
                        i7 |= i2 << 6;
                    } else if (i4 == 2) {
                        if (i7 < 0) {
                            if (i7 == -2) {
                                bArr[i3] = (byte) (i2 >> 4);
                                i3++;
                                i4 = 4;
                            } else if (i7 != -1) {
                                break;
                            }
                        }
                        i7 |= i2 << 6;
                    } else if (i4 != 3) {
                        if (i4 == 4) {
                            if (i7 != -2) {
                                if (i7 != -1) {
                                    break;
                                }
                            }
                            i4 = 5;
                        } else if (i4 == 5 && i7 != -1) {
                            break;
                        }
                    } else if (i7 >= 0) {
                        int i8 = i7 | (i2 << 6);
                        AbstractC30168DYb.A1P(bArr, i3, i8);
                        i3 += 3;
                        i2 = i8;
                        i4 = 0;
                    } else if (i7 == -2) {
                        bArr[i3 + 1] = (byte) (i2 >> 2);
                        bArr[i3] = (byte) (i2 >> 10);
                        i3 += 2;
                        i4 = 5;
                    } else if (i7 != -1) {
                        break;
                    }
                    i4++;
                    i2 = i7;
                } else {
                    if (i7 < 0) {
                        if (i7 != -1) {
                            break;
                        }
                    }
                    i4++;
                    i2 = i7;
                }
                i5 = i6;
            } else if (i4 != 1) {
                if (i4 == 2) {
                    bArr[i3] = (byte) (i2 >> 4);
                    i3++;
                } else if (i4 == 3) {
                    int i9 = i3 + 1;
                    bArr[i3] = (byte) (i2 >> 10);
                    i3 = i9 + 1;
                    bArr[i9] = (byte) (i2 >> 2);
                }
            }
        }
        throw AbstractC34801aa.A0y("bad base-64");
    }
}
