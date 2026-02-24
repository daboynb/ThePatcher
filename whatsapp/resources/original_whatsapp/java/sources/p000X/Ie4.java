package p000X;

/* loaded from: classes8.dex */
public abstract class Ie4 {
    public static final Ie4 $redex_init_class = null;

    public static /* bridge */ /* synthetic */ int A02(byte[] bArr, int i, int i2) {
        int i3 = i2 - i;
        byte b = bArr[i - 1];
        if (i3 == 0) {
            if (b <= -12) {
                return b;
            }
            return -1;
        }
        if (i3 == 1) {
            byte b2 = bArr[i];
            if (b > -12) {
                return -1;
            }
            int i4 = (b2 << 8) ^ b;
            if (b2 > -65) {
                return -1;
            }
            return i4;
        }
        if (i3 != 2) {
            throw AbstractC37199Ghy.A0R();
        }
        byte b3 = bArr[i];
        byte b4 = bArr[i + 1];
        if (b > -12 || b3 > -65 || b4 > -65) {
            return -1;
        }
        return (b4 << 16) ^ ((b3 << 8) ^ b);
    }

    public static boolean A03(byte[] bArr, int i, int i2) {
        byte b;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 >= -32) {
                    if (b2 < -16) {
                        if (i3 < i2 - 1) {
                            int i4 = i3 + 1;
                            byte b3 = bArr[i3];
                            if (b3 > -65) {
                                return false;
                            }
                            if (b2 == -32) {
                                if (b3 < -96) {
                                    return false;
                                }
                            } else if (b2 == -19 && b3 >= -96) {
                                return false;
                            }
                            i = i4 + 1;
                            b = bArr[i4];
                        }
                    } else if (i3 < i2 - 2) {
                        int i5 = i3 + 1;
                        byte b4 = bArr[i3];
                        if (b4 > -65 || AbstractC37201Gi0.A03(b2, b4) != 0) {
                            return false;
                        }
                        int i6 = i5 + 1;
                        if (bArr[i5] > -65) {
                            return false;
                        }
                        i3 = i6 + 1;
                        if (bArr[i6] > -65) {
                            return false;
                        }
                    }
                    return A02(bArr, i3, i2) == 0;
                }
                if (i3 >= i2 || b2 < -62) {
                    return false;
                }
                i = i3 + 1;
                b = bArr[i3];
                if (b > -65) {
                    return false;
                }
            }
            i = i3;
        }
        return true;
    }

    static {
        C41505Iih.A0P();
    }

    public static int A00(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = str.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                while (i2 < length) {
                    char charAt2 = str.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i2) < 65536) {
                                throw new C39085HdY(i2, length);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UTF-8 length does not fit in int: ");
        A04.append(i3 + 4294967296L);
        throw AbstractC37199Ghy.A0U(A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r12 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0034, code lost:
    
        if (r9 < 2048) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char charAt;
        int length = str.length();
        int i8 = 0;
        while (true) {
            i3 = i + i2;
            if (i8 >= length || (i7 = i8 + i) >= i3 || (charAt = str.charAt(i8)) >= 128) {
                break;
            }
            i8 = AbstractC37199Ghy.A02(charAt, bArr, i7, i8);
        }
        int i9 = i + i8;
        while (i8 < length) {
            char charAt2 = str.charAt(i8);
            if (charAt2 < 128) {
                if (i9 < i3) {
                    i5 = i9 + 1;
                    bArr[i9] = (byte) charAt2;
                    i9 = i5;
                    i8++;
                }
            }
            if (i9 <= i3 - 2) {
                i4 = i9 + 1;
                i5 = i4 + 1;
                bArr[i9] = (byte) ((charAt2 >>> 6) | 960);
                AbstractC37200Ghz.A0z(charAt2, bArr, i4);
                i9 = i5;
                i8++;
            }
            if ((charAt2 >= 55296 && charAt2 <= 57343) || i9 > i3 - 3) {
                if (i9 > i3 - 4) {
                    if (charAt2 >= 55296 && charAt2 <= 57343 && ((i6 = i8 + 1) == length || !Character.isSurrogatePair(charAt2, str.charAt(i6)))) {
                        throw new C39085HdY(i8, length);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC37201Gi0.A1L(A04, charAt2);
                    throw AbstractC37204Gi3.A0b(" at index ", A04, i9);
                }
                int i10 = i8 + 1;
                if (i10 != length) {
                    char charAt3 = str.charAt(i10);
                    i8 = i10;
                    if (Character.isSurrogatePair(charAt2, charAt3)) {
                        int i11 = i9 + 1;
                        int i12 = i11 + 1;
                        int i13 = i12 + 1;
                        int codePoint = Character.toCodePoint(charAt2, charAt3);
                        bArr[i9] = (byte) ((codePoint >>> 18) | 240);
                        AbstractC37200Ghz.A0z(codePoint >>> 12, bArr, i11);
                        AbstractC37200Ghz.A0z(codePoint >>> 6, bArr, i12);
                        i9 = i13 + 1;
                        AbstractC37200Ghz.A0z(codePoint, bArr, i13);
                        i8 = i10;
                        i8++;
                    }
                }
                throw new C39085HdY(i8 - 1, length);
            }
            int i14 = i9 + 1;
            i4 = i14 + 1;
            i5 = i4 + 1;
            bArr[i9] = (byte) ((charAt2 >>> '\f') | 480);
            AbstractC37200Ghz.A0z(charAt2 >>> 6, bArr, i14);
            AbstractC37200Ghz.A0z(charAt2, bArr, i4);
            i9 = i5;
            i8++;
        }
        return i9;
    }
}
