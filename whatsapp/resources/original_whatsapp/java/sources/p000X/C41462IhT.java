package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.IhT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41462IhT {
    public float A00;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public C41211IbA A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public long A0T;
    public long A0U;
    public long A0V;
    public long A0W;
    public C41211IbA A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;
    public final boolean A0e;
    public final List A0f;
    public final List A0g;
    public final List A0h;
    public final boolean A0i;
    public final long[] A0j = new long[16];
    public int A01 = 0;
    public long A0M = -9223372036854775807L;
    public long A0S = -9223372036854775807L;

    public static List A00(int i) {
        return i != 0 ? new ArrayList() : Collections.emptyList();
    }

    private void A01(long j) {
        int i = this.A01;
        if (i == 6 || i == 7 || i == 10) {
            long j2 = j - this.A0Q;
            long j3 = this.A0S;
            if (j3 == -9223372036854775807L || j2 > j3) {
                this.A0S = j2;
            }
        }
    }

    public static void A02(C41211IbA c41211IbA, IG3 ig3, C41462IhT c41462IhT) {
        int i;
        if (AbstractC24270xy.A00(c41462IhT.A0X, c41211IbA)) {
            return;
        }
        A05(c41462IhT, ig3.A04);
        if (c41211IbA != null && c41462IhT.A0N == -1 && (i = c41211IbA.A05) != -1) {
            c41462IhT.A0N = i;
        }
        c41462IhT.A0X = c41211IbA;
        if (c41462IhT.A0e) {
            c41462IhT.A0f.add(new C40724IEb(c41211IbA, ig3));
        }
    }

    public static void A03(C41211IbA c41211IbA, IG3 ig3, C41462IhT c41462IhT) {
        int i;
        int i2;
        if (AbstractC24270xy.A00(c41462IhT.A08, c41211IbA)) {
            return;
        }
        A06(c41462IhT, ig3.A04);
        if (c41211IbA != null) {
            if (c41462IhT.A0E == -1 && (i2 = c41211IbA.A0D) != -1) {
                c41462IhT.A0E = i2;
            }
            if (c41462IhT.A0O == -1 && (i = c41211IbA.A05) != -1) {
                c41462IhT.A0O = i;
            }
        }
        c41462IhT.A08 = c41211IbA;
        if (c41462IhT.A0e) {
            c41462IhT.A0h.add(new C40724IEb(c41211IbA, ig3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r11 == 9) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(IG3 ig3, C41462IhT c41462IhT, int i) {
        long j = ig3.A04;
        AbstractC41492IiG.A0B(C3WG.A1M((j > c41462IhT.A0L ? 1 : (j == c41462IhT.A0L ? 0 : -1))));
        long j2 = j - c41462IhT.A0L;
        long[] jArr = c41462IhT.A0j;
        int i2 = c41462IhT.A01;
        jArr[i2] = jArr[i2] + j2;
        if (c41462IhT.A0M == -9223372036854775807L) {
            c41462IhT.A0M = j;
        }
        boolean z = c41462IhT.A0a;
        boolean z2 = false;
        if ((i2 == 1 || i2 == 2 || i2 == 14) && i != 1 && i != 2 && i != 14 && i != 3 && i != 4 && i != 9 && i != 11) {
            z2 = true;
        }
        c41462IhT.A0a = z | z2;
        boolean z3 = c41462IhT.A0Y;
        boolean z4 = i == 3 || i == 4;
        c41462IhT.A0Y = z3 | z4;
        c41462IhT.A0Z |= i == 11;
        if (i2 != 4 && i2 != 7 && (i == 4 || i == 7)) {
            c41462IhT.A0G++;
        }
        if (i == 5) {
            c41462IhT.A0I++;
        }
        if (i2 != 6) {
            if (i2 != 7) {
                if (i2 != 10) {
                    if (i == 6 || i == 7 || i == 10) {
                        c41462IhT.A0H++;
                        c41462IhT.A0Q = j;
                    }
                }
            }
            c41462IhT.A01(j);
            c41462IhT.A01 = i;
            c41462IhT.A0L = j;
            if (c41462IhT.A0e) {
                return;
            }
            c41462IhT.A0g.add(new C40725IEc(ig3, i));
            return;
        }
        if (i == 7) {
            c41462IhT.A0F++;
        }
        c41462IhT.A01(j);
        c41462IhT.A01 = i;
        c41462IhT.A0L = j;
        if (c41462IhT.A0e) {
        }
    }

    public static void A05(C41462IhT c41462IhT, long j) {
        C41211IbA c41211IbA;
        int i;
        if (c41462IhT.A01 == 3 && (c41211IbA = c41462IhT.A0X) != null && (i = c41211IbA.A05) != -1) {
            long j2 = (long) ((j - c41462IhT.A0P) * c41462IhT.A00);
            c41462IhT.A0K += j2;
            c41462IhT.A0J += j2 * i;
        }
        c41462IhT.A0P = j;
    }

    public static void A06(C41462IhT c41462IhT, long j) {
        C41211IbA c41211IbA;
        if (c41462IhT.A01 == 3 && (c41211IbA = c41462IhT.A08) != null) {
            long j2 = (long) ((j - c41462IhT.A0R) * c41462IhT.A00);
            int i = c41211IbA.A0D;
            if (i != -1) {
                c41462IhT.A0V += j2;
                c41462IhT.A0W += i * j2;
            }
            int i2 = c41211IbA.A05;
            if (i2 != -1) {
                c41462IhT.A0T += j2;
                c41462IhT.A0U += j2 * i2;
            }
        }
        c41462IhT.A0R = j;
    }

    public static void A07(C41462IhT c41462IhT, long j, long j2) {
        long[] jArr;
        if (c41462IhT.A0e) {
            if (c41462IhT.A01 != 3) {
                if (j2 == -9223372036854775807L) {
                    return;
                }
                List list = c41462IhT.A0c;
                if (!list.isEmpty()) {
                    long j3 = ((long[]) AbstractC37203Gi2.A0d(list))[1];
                    if (j3 != j2) {
                        list.add(new long[]{j, j3});
                    }
                }
            }
            List list2 = c41462IhT.A0c;
            if (j2 != -9223372036854775807L) {
                jArr = new long[]{j, j2};
            } else {
                if (list2.isEmpty()) {
                    return;
                }
                jArr = new long[]{j, ((long[]) AbstractC37203Gi2.A0d(list2))[1] + ((long) ((j - r2[0]) * c41462IhT.A00))};
            }
            list2.add(jArr);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.List] */
    public IZS A08(boolean z) {
        List list;
        int i;
        long j;
        ArrayList A19;
        long[] jArr = this.A0j;
        List list2 = this.A0c;
        if (z) {
            list = list2;
        } else {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            jArr = Arrays.copyOf(jArr, 16);
            long max = Math.max(0L, elapsedRealtime - this.A0L);
            int i2 = this.A01;
            jArr[i2] = jArr[i2] + max;
            A01(elapsedRealtime);
            A06(this, elapsedRealtime);
            A05(this, elapsedRealtime);
            ArrayList A192 = AbstractC34801aa.A19(list2);
            list = A192;
            if (this.A0e) {
                list = A192;
                if (this.A01 == 3) {
                    A192.add(new long[]{elapsedRealtime, ((long[]) AbstractC37200Ghz.A0d(list2, list2.size(), 1))[1] + ((long) ((elapsedRealtime - r0[0]) * this.A00))});
                    list = A192;
                }
            }
        }
        if (this.A0a || !this.A0Y) {
            i = 1;
            j = -9223372036854775807L;
        } else {
            i = 0;
            j = jArr[2];
        }
        boolean A1L = AbstractC34841ae.A1L((jArr[1] > 0L ? 1 : (jArr[1] == 0L ? 0 : -1)));
        List list3 = this.A0h;
        if (z) {
            A19 = this.A0f;
        } else {
            list3 = AbstractC34801aa.A19(list3);
            A19 = AbstractC34801aa.A19(this.A0f);
        }
        IZS izs = IZS.A0e;
        List list4 = this.A0g;
        if (!z) {
            list4 = AbstractC34801aa.A19(list4);
        }
        long j2 = this.A0M;
        boolean z2 = this.A0A;
        int i3 = !this.A0Y ? 1 : 0;
        boolean z3 = this.A0Z;
        int i4 = i ^ 1;
        int i5 = this.A0G;
        int i6 = this.A0F;
        int i7 = this.A0I;
        int i8 = this.A0H;
        long j3 = this.A0S;
        boolean z4 = this.A0i;
        long j4 = this.A0V;
        long j5 = this.A0W;
        long j6 = this.A0T;
        long j7 = this.A0U;
        long j8 = this.A0K;
        long j9 = this.A0J;
        int i9 = this.A0E;
        int i10 = i9 == -1 ? 0 : 1;
        long j10 = this.A0O;
        boolean A1O = C3WG.A1O((j10 > (-1L) ? 1 : (j10 == (-1L) ? 0 : -1)));
        long j11 = this.A0N;
        boolean A1O2 = C3WG.A1O((j11 > (-1L) ? 1 : (j11 == (-1L) ? 0 : -1)));
        long j12 = this.A06;
        long j13 = this.A05;
        long j14 = this.A07;
        long j15 = this.A04;
        int i11 = this.A02;
        return new IZS(list4, list, list3, A19, this.A0b, this.A0d, jArr, 1, z2 ? 1 : 0, i3, z3 ? 1 : 0, A1L ? 1 : 0, i4, i5, i6, i7, i8, z4 ? 1 : 0, i10, A1O ? 1 : 0, i9, A1O2 ? 1 : 0, AbstractC34841ae.A1L(i11) ? 1 : 0, i11, this.A03, j2, j, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15);
    }

    public C41462IhT(IG3 ig3, boolean z) {
        this.A0e = z;
        this.A0g = A00(z ? 1 : 0);
        this.A0c = A00(z ? 1 : 0);
        this.A0h = A00(z ? 1 : 0);
        this.A0f = A00(z ? 1 : 0);
        this.A0b = A00(z ? 1 : 0);
        this.A0d = A00(z ? 1 : 0);
        boolean z2 = false;
        this.A0L = ig3.A04;
        C41374IfJ c41374IfJ = ig3.A09;
        if (c41374IfJ != null && C3WG.A1P(c41374IfJ.A00, -1)) {
            z2 = true;
        }
        this.A0i = z2;
        this.A0N = -1L;
        this.A0O = -1L;
        this.A0E = -1;
        this.A00 = 1.0f;
    }
}
