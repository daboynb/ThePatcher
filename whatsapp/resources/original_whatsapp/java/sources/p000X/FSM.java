package p000X;

/* loaded from: classes7.dex */
public final class FSM {
    private final long A00(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static long A01(byte[] bArr, int i, int i2) {
        return (bArr[i] & 255) << i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x012d, code lost:
    
        if (r11 >= 3) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0132, code lost:
    
        if (r11 >= 11) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FFB A02(byte[] bArr) {
        long j;
        long j2;
        int i;
        int i2;
        int length = bArr.length;
        int i3 = (length / 16) * 16;
        C07680Pr A06 = C0AL.A06(C0AL.A07(0, i3), 16);
        int i4 = A06.A00;
        int i5 = A06.A01;
        int i6 = A06.A02;
        if (i6 <= 0 ? i6 >= 0 || i5 > i4 : i4 > i5) {
            j = 0;
            j2 = 0;
        } else {
            j = 0;
            j2 = 0;
            do {
                long A00 = A00(bArr, i4);
                long A002 = A00(bArr, i4 + 8);
                j = ((Long.rotateLeft(j ^ (Long.rotateLeft(A00 * (-8663945395140668459L), 31) * 5545529020109919103L), 27) + j2) * 5) + 1390208809;
                j2 = ((Long.rotateLeft(j2 ^ (Long.rotateLeft(A002 * 5545529020109919103L, 33) * (-8663945395140668459L)), 31) + j) * 5) + 944331445;
                i = i4;
                i4 += i6;
            } while (i != i5);
        }
        int i7 = length - i3;
        long j3 = 0;
        long A01 = i7 == 15 ? A01(bArr, i3 + 14, 48) : 0L;
        if (i7 >= 14) {
            A01 ^= A01(bArr, i3 + 13, 40);
        }
        if (i7 >= 13) {
            A01 ^= A01(bArr, i3 + 12, 32);
        }
        if (i7 >= 12) {
            A01 ^= A01(bArr, i3 + 11, 24);
        }
        A01 ^= A01(bArr, i3 + 10, 16);
        if (i7 >= 10) {
            A01 ^= A01(bArr, i3 + 9, 8);
        } else if (i7 < 9) {
            i2 = 8;
            if (i7 < 8) {
                if (i7 < 7) {
                    if (i7 < 6) {
                        if (i7 < 5) {
                            if (i7 < 4) {
                            }
                            j3 = A01(bArr, i3 + 3, 24) ^ j3;
                            j3 = ((bArr[i3 + 2] & 255) << 16) ^ j3;
                            if (i7 >= 2) {
                                j3 = A01(bArr, i3 + 1, i2) ^ j3;
                            }
                            if (i7 >= 1) {
                                j ^= Long.rotateLeft(((bArr[i3] & 255) ^ j3) * (-8663945395140668459L), 31) * 5545529020109919103L;
                            }
                            long j4 = length;
                            long j5 = j2 ^ j4;
                            long j6 = (j ^ j4) + j5;
                            long A04 = AbstractC30168DYb.A04(j6);
                            long A042 = AbstractC30168DYb.A04(j5 + j6);
                            long j7 = A04 + A042;
                            return new FFB(new C1C6[]{new C1C6(j7), new C1C6(A042 + j7)});
                        }
                        j3 = A01(bArr, i3 + 4, 32) ^ j3;
                        j3 = A01(bArr, i3 + 3, 24) ^ j3;
                        j3 = ((bArr[i3 + 2] & 255) << 16) ^ j3;
                        if (i7 >= 2) {
                        }
                        if (i7 >= 1) {
                        }
                        long j42 = length;
                        long j52 = j2 ^ j42;
                        long j62 = (j ^ j42) + j52;
                        long A043 = AbstractC30168DYb.A04(j62);
                        long A0422 = AbstractC30168DYb.A04(j52 + j62);
                        long j72 = A043 + A0422;
                        return new FFB(new C1C6[]{new C1C6(j72), new C1C6(A0422 + j72)});
                    }
                    j3 = A01(bArr, i3 + 5, 40) ^ j3;
                    j3 = A01(bArr, i3 + 4, 32) ^ j3;
                    j3 = A01(bArr, i3 + 3, 24) ^ j3;
                    j3 = ((bArr[i3 + 2] & 255) << 16) ^ j3;
                    if (i7 >= 2) {
                    }
                    if (i7 >= 1) {
                    }
                    long j422 = length;
                    long j522 = j2 ^ j422;
                    long j622 = (j ^ j422) + j522;
                    long A0432 = AbstractC30168DYb.A04(j622);
                    long A04222 = AbstractC30168DYb.A04(j522 + j622);
                    long j722 = A0432 + A04222;
                    return new FFB(new C1C6[]{new C1C6(j722), new C1C6(A04222 + j722)});
                }
                j3 = A01(bArr, i3 + 6, 48) ^ j3;
                j3 = A01(bArr, i3 + 5, 40) ^ j3;
                j3 = A01(bArr, i3 + 4, 32) ^ j3;
                j3 = A01(bArr, i3 + 3, 24) ^ j3;
                j3 = ((bArr[i3 + 2] & 255) << 16) ^ j3;
                if (i7 >= 2) {
                }
                if (i7 >= 1) {
                }
                long j4222 = length;
                long j5222 = j2 ^ j4222;
                long j6222 = (j ^ j4222) + j5222;
                long A04322 = AbstractC30168DYb.A04(j6222);
                long A042222 = AbstractC30168DYb.A04(j5222 + j6222);
                long j7222 = A04322 + A042222;
                return new FFB(new C1C6[]{new C1C6(j7222), new C1C6(A042222 + j7222)});
            }
            j3 = (bArr[i3 + 7] & 255) << 56;
            j3 = A01(bArr, i3 + 6, 48) ^ j3;
            j3 = A01(bArr, i3 + 5, 40) ^ j3;
            j3 = A01(bArr, i3 + 4, 32) ^ j3;
            j3 = A01(bArr, i3 + 3, 24) ^ j3;
            j3 = ((bArr[i3 + 2] & 255) << 16) ^ j3;
            if (i7 >= 2) {
            }
            if (i7 >= 1) {
            }
            long j42222 = length;
            long j52222 = j2 ^ j42222;
            long j62222 = (j ^ j42222) + j52222;
            long A043222 = AbstractC30168DYb.A04(j62222);
            long A0422222 = AbstractC30168DYb.A04(j52222 + j62222);
            long j72222 = A043222 + A0422222;
            return new FFB(new C1C6[]{new C1C6(j72222), new C1C6(A0422222 + j72222)});
        }
        i2 = 8;
        j2 ^= Long.rotateLeft((A01 ^ (bArr[i3 + 8] & 255)) * 5545529020109919103L, 33) * (-8663945395140668459L);
        j3 = (bArr[i3 + 7] & 255) << 56;
        j3 = A01(bArr, i3 + 6, 48) ^ j3;
        j3 = A01(bArr, i3 + 5, 40) ^ j3;
        j3 = A01(bArr, i3 + 4, 32) ^ j3;
        j3 = A01(bArr, i3 + 3, 24) ^ j3;
        j3 = ((bArr[i3 + 2] & 255) << 16) ^ j3;
        if (i7 >= 2) {
        }
        if (i7 >= 1) {
        }
        long j422222 = length;
        long j522222 = j2 ^ j422222;
        long j622222 = (j ^ j422222) + j522222;
        long A0432222 = AbstractC30168DYb.A04(j622222);
        long A04222222 = AbstractC30168DYb.A04(j522222 + j622222);
        long j722222 = A0432222 + A04222222;
        return new FFB(new C1C6[]{new C1C6(j722222), new C1C6(A04222222 + j722222)});
    }
}
