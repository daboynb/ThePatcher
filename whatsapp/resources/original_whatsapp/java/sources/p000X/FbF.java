package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes7.dex */
public final class FbF {
    public static final FbF A00 = new FbF();

    public static long A00(byte[] bArr, int i, int i2) {
        return ((short) (bArr[i] & 255)) << i2;
    }

    public static long A01(byte[] bArr, int i, int i2, long j) {
        return j ^ (((short) (bArr[i] & 255)) << i2);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0072. Please report as an issue. */
    public final long A02(byte[] bArr) {
        int i;
        long A002;
        long A003;
        long j;
        long A004;
        long A005;
        long rotateLeft;
        long A006;
        long A007;
        long A008;
        long j2;
        long A009;
        long A0010;
        long A0011;
        int length = bArr.length;
        int i2 = (length - 16) + 1;
        long j3 = 0;
        long j4 = 0;
        int i3 = 0;
        while (true) {
            i = 33;
            if (i3 >= i2) {
                break;
            }
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            long j5 = wrap.order(byteOrder).getLong(i3);
            int i4 = i3 + 8;
            long j6 = ByteBuffer.wrap(bArr).order(byteOrder).getLong(i4);
            i3 = i4 + 8;
            j3 = ((Long.rotateLeft(j3 ^ (Long.rotateLeft(j5 * (-8663945395140668459L), 31) * 5545529020109919103L), 27) + j4) * 5) + 1390208809;
            j4 = ((Long.rotateLeft(j4 ^ (Long.rotateLeft(5545529020109919103L * j6, 33) * (-8663945395140668459L)), 31) + j3) * 5) + 944331445;
        }
        switch (length & 15) {
            case 1:
                A002 = A00(bArr, i3, 0);
                rotateLeft = Long.rotateLeft(A002 * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 2:
                A003 = A00(bArr, i3 + 1, 8);
                A002 = A01(bArr, i3, 0, A003);
                rotateLeft = Long.rotateLeft(A002 * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 3:
                j = ((short) (bArr[i3 + 2] & 255)) << 16;
                A003 = A01(bArr, i3 + 1, 8, j);
                A002 = A01(bArr, i3, 0, A003);
                rotateLeft = Long.rotateLeft(A002 * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 4:
                A004 = A00(bArr, i3 + 3, 24);
                j = A004 ^ (((short) (bArr[i3 + 2] & 255)) << 16);
                A003 = A01(bArr, i3 + 1, 8, j);
                A002 = A01(bArr, i3, 0, A003);
                rotateLeft = Long.rotateLeft(A002 * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 5:
                A005 = A00(bArr, i3 + 4, 32);
                A004 = A01(bArr, i3 + 3, 24, A005);
                j = A004 ^ (((short) (bArr[i3 + 2] & 255)) << 16);
                A003 = A01(bArr, i3 + 1, 8, j);
                A002 = A01(bArr, i3, 0, A003);
                rotateLeft = Long.rotateLeft(A002 * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 6:
                A005 = A01(bArr, i3 + 4, 32, A00(bArr, i3 + 5, 40));
                A004 = A01(bArr, i3 + 3, 24, A005);
                j = A004 ^ (((short) (bArr[i3 + 2] & 255)) << 16);
                A003 = A01(bArr, i3 + 1, 8, j);
                A002 = A01(bArr, i3, 0, A003);
                rotateLeft = Long.rotateLeft(A002 * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 7:
                A006 = A00(bArr, i3 + 6, 48);
                rotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, A006))) ^ (((short) (bArr[i3 + 2] & 255)) << 16))) * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 8:
                A006 = A01(bArr, i3 + 6, 48, ((short) (bArr[i3 + 7] & 255)) << 56);
                rotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, A006))) ^ (((short) (bArr[i3 + 2] & 255)) << 16))) * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 9:
                A007 = A00(bArr, i3 + 8, 0) * 5545529020109919103L;
                j4 ^= Long.rotateLeft(A007, i) * (-8663945395140668459L);
                A006 = A01(bArr, i3 + 6, 48, ((short) (bArr[i3 + 7] & 255)) << 56);
                rotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, A006))) ^ (((short) (bArr[i3 + 2] & 255)) << 16))) * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 10:
                A008 = A00(bArr, i3 + 9, 8);
                A007 = A01(bArr, i3 + 8, 0, A008) * 5545529020109919103L;
                i = 33;
                j4 ^= Long.rotateLeft(A007, i) * (-8663945395140668459L);
                A006 = A01(bArr, i3 + 6, 48, ((short) (bArr[i3 + 7] & 255)) << 56);
                rotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, A006))) ^ (((short) (bArr[i3 + 2] & 255)) << 16))) * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 11:
                j2 = ((short) (bArr[i3 + 10] & 255)) << 16;
                A008 = A01(bArr, i3 + 9, 8, j2);
                A007 = A01(bArr, i3 + 8, 0, A008) * 5545529020109919103L;
                i = 33;
                j4 ^= Long.rotateLeft(A007, i) * (-8663945395140668459L);
                A006 = A01(bArr, i3 + 6, 48, ((short) (bArr[i3 + 7] & 255)) << 56);
                rotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, A006))) ^ (((short) (bArr[i3 + 2] & 255)) << 16))) * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 12:
                A009 = A00(bArr, i3 + 11, 24);
                j2 = A009 ^ (((short) (bArr[i3 + 10] & 255)) << 16);
                A008 = A01(bArr, i3 + 9, 8, j2);
                A007 = A01(bArr, i3 + 8, 0, A008) * 5545529020109919103L;
                i = 33;
                j4 ^= Long.rotateLeft(A007, i) * (-8663945395140668459L);
                A006 = A01(bArr, i3 + 6, 48, ((short) (bArr[i3 + 7] & 255)) << 56);
                rotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, A006))) ^ (((short) (bArr[i3 + 2] & 255)) << 16))) * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 13:
                A0010 = A00(bArr, i3 + 12, 32);
                A009 = A01(bArr, i3 + 11, 24, A0010);
                j2 = A009 ^ (((short) (bArr[i3 + 10] & 255)) << 16);
                A008 = A01(bArr, i3 + 9, 8, j2);
                A007 = A01(bArr, i3 + 8, 0, A008) * 5545529020109919103L;
                i = 33;
                j4 ^= Long.rotateLeft(A007, i) * (-8663945395140668459L);
                A006 = A01(bArr, i3 + 6, 48, ((short) (bArr[i3 + 7] & 255)) << 56);
                rotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, A006))) ^ (((short) (bArr[i3 + 2] & 255)) << 16))) * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 14:
                A0011 = A00(bArr, i3 + 13, 40);
                A0010 = A01(bArr, i3 + 12, 32, A0011);
                A009 = A01(bArr, i3 + 11, 24, A0010);
                j2 = A009 ^ (((short) (bArr[i3 + 10] & 255)) << 16);
                A008 = A01(bArr, i3 + 9, 8, j2);
                A007 = A01(bArr, i3 + 8, 0, A008) * 5545529020109919103L;
                i = 33;
                j4 ^= Long.rotateLeft(A007, i) * (-8663945395140668459L);
                A006 = A01(bArr, i3 + 6, 48, ((short) (bArr[i3 + 7] & 255)) << 56);
                rotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, A006))) ^ (((short) (bArr[i3 + 2] & 255)) << 16))) * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
            case 15:
                A0011 = A00(bArr, i3 + 13, 40) ^ A00(bArr, i3 + 14, 48);
                A0010 = A01(bArr, i3 + 12, 32, A0011);
                A009 = A01(bArr, i3 + 11, 24, A0010);
                j2 = A009 ^ (((short) (bArr[i3 + 10] & 255)) << 16);
                A008 = A01(bArr, i3 + 9, 8, j2);
                A007 = A01(bArr, i3 + 8, 0, A008) * 5545529020109919103L;
                i = 33;
                j4 ^= Long.rotateLeft(A007, i) * (-8663945395140668459L);
                A006 = A01(bArr, i3 + 6, 48, ((short) (bArr[i3 + 7] & 255)) << 56);
                rotateLeft = Long.rotateLeft(A01(bArr, i3, 0, A01(bArr, i3 + 1, 8, A01(bArr, i3 + 3, 24, A01(bArr, i3 + 4, 32, A01(bArr, i3 + 5, 40, A006))) ^ (((short) (bArr[i3 + 2] & 255)) << 16))) * (-8663945395140668459L), 31);
                j3 ^= rotateLeft * 5545529020109919103L;
                break;
        }
        long j7 = length;
        long j8 = j7 ^ j3;
        long j9 = j7 ^ j4;
        long j10 = j8 + j9;
        return AbstractC30168DYb.A04(j10) + AbstractC30168DYb.A04(j9 + j10);
    }
}
