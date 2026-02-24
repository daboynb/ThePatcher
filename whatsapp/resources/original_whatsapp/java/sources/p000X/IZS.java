package p000X;

import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class IZS {
    public static final IZS A0e = A00(new IZS[0]);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final long A0I;
    public final long A0J;
    public final long A0K;
    public final long A0L;
    public final long A0M;
    public final long A0N;
    public final long A0O;
    public final long A0P;
    public final long A0Q;
    public final long A0R;
    public final long A0S;
    public final long A0T;
    public final long A0U;
    public final long A0V;
    public final long A0W;
    public final List A0X;
    public final List A0Y;
    public final List A0Z;
    public final List A0a;
    public final List A0b;
    public final List A0c;
    public final long[] A0d;

    public static IZS A00(IZS... izsArr) {
        int i = 16;
        long[] jArr = new long[16];
        int length = izsArr.length;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = -1;
        long j11 = -9223372036854775807L;
        long j12 = -9223372036854775807L;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        long j13 = -9223372036854775807L;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        long j14 = -1;
        int i17 = 0;
        long j15 = -1;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        while (i2 < length) {
            IZS izs = izsArr[i2];
            i3 += izs.A0B;
            int i21 = 0;
            do {
                jArr[i21] = jArr[i21] + izs.A0d[i21];
                i21++;
            } while (i21 < i);
            if (j12 == -9223372036854775807L) {
                j12 = izs.A0I;
            } else {
                long j16 = izs.A0I;
                if (j16 != -9223372036854775807L) {
                    j12 = Math.min(j12, j16);
                }
            }
            i5 += izs.A06;
            i6 += izs.A00;
            i7 += izs.A03;
            i8 += izs.A02;
            long j17 = izs.A0S;
            if (j13 == -9223372036854775807L) {
                j13 = j17;
            } else if (j17 != -9223372036854775807L) {
                j13 += j17;
            }
            i9 += izs.A0H;
            i10 += izs.A0E;
            i11 += izs.A0D;
            i12 += izs.A0G;
            i13 += izs.A0F;
            if (j11 == -9223372036854775807L) {
                j11 = izs.A0J;
            } else {
                long j18 = izs.A0J;
                if (j18 != -9223372036854775807L) {
                    j11 = Math.max(j11, j18);
                }
            }
            i14 += izs.A01;
            j += izs.A0V;
            j2 += izs.A0W;
            j3 += izs.A0T;
            j4 += izs.A0U;
            j5 += izs.A0L;
            j6 += izs.A0K;
            i15 += izs.A09;
            i16 += izs.A08;
            if (i4 == -1) {
                i4 = izs.A0C;
            } else {
                int i22 = izs.A0C;
                if (i22 != -1) {
                    i4 += i22;
                }
            }
            long j19 = izs.A0R;
            if (j14 == -1) {
                j14 = j19;
            } else if (j19 != -1) {
                j14 += j19;
            }
            i17 += izs.A07;
            long j20 = izs.A0Q;
            if (j15 == -1) {
                j15 = j20;
            } else if (j20 != -1) {
                j15 += j20;
            }
            j7 += izs.A0O;
            j8 += izs.A0N;
            j9 += izs.A0P;
            j10 += izs.A0M;
            i18 += izs.A05;
            i19 += izs.A04;
            i20 += izs.A0A;
            i2++;
            i = 16;
        }
        return new IZS(Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), jArr, i3, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i4, i17, i18, i19, i20, j12, j13, j11, j, j2, j3, j4, j5, j6, j14, j15, j7, j8, j9, j10);
    }

    public IZS(List list, List list2, List list3, List list4, List list5, List list6, long[] jArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.A0B = i;
        this.A0d = jArr;
        this.A0b = Collections.unmodifiableList(list);
        this.A0Z = Collections.unmodifiableList(list2);
        this.A0I = j;
        this.A06 = i2;
        this.A00 = i3;
        this.A03 = i4;
        this.A02 = i5;
        this.A0S = j2;
        this.A0H = i6;
        this.A0E = i7;
        this.A0D = i8;
        this.A0G = i9;
        this.A0F = i10;
        this.A0J = j3;
        this.A01 = i11;
        this.A0c = Collections.unmodifiableList(list3);
        this.A0X = Collections.unmodifiableList(list4);
        this.A0V = j4;
        this.A0W = j5;
        this.A0T = j6;
        this.A0U = j7;
        this.A0L = j8;
        this.A0K = j9;
        this.A09 = i12;
        this.A08 = i13;
        this.A0C = i14;
        this.A0R = j10;
        this.A07 = i15;
        this.A0Q = j11;
        this.A0O = j12;
        this.A0N = j13;
        this.A0P = j14;
        this.A0M = j15;
        this.A05 = i16;
        this.A04 = i17;
        this.A0A = i18;
        this.A0Y = Collections.unmodifiableList(list5);
        this.A0a = Collections.unmodifiableList(list6);
    }
}
