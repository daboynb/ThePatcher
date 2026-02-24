package p000X;

/* loaded from: classes8.dex */
public final class ITP {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public C41686ImR A07;
    public int A01 = 1000;
    public int[] A0C = new int[1000];
    public long[] A0D = new long[1000];
    public long[] A0E = new long[1000];
    public int[] A0A = new int[1000];
    public int[] A0B = new int[1000];
    public IFQ[] A0G = new IFQ[1000];
    public C41686ImR[] A0F = new C41686ImR[1000];
    public long A05 = Long.MIN_VALUE;
    public long A06 = Long.MIN_VALUE;
    public boolean A08 = true;
    public boolean A09 = true;

    public synchronized boolean A01() {
        return C3WG.A1P(this.A03, this.A02);
    }

    public static long A00(ITP itp, int i) {
        long j = itp.A05;
        long j2 = Long.MIN_VALUE;
        if (i != 0) {
            int i2 = itp.A04 + (i - 1);
            int i3 = itp.A01;
            if (i2 >= i3) {
                i2 -= i3;
            }
            for (int i4 = 0; i4 < i; i4++) {
                j2 = Math.max(j2, itp.A0E[i2]);
                if ((itp.A0A[i2] & 1) != 0) {
                    break;
                }
                i2--;
                if (i2 == -1) {
                    i2 = i3 - 1;
                }
            }
        }
        itp.A05 = Math.max(j, j2);
        int i5 = itp.A02 - i;
        itp.A02 = i5;
        itp.A00 += i;
        int i6 = itp.A04 + i;
        itp.A04 = i6;
        int i7 = itp.A01;
        if (i6 >= i7) {
            i6 -= i7;
            itp.A04 = i6;
        }
        int i8 = itp.A03 - i;
        itp.A03 = i8;
        if (i8 < 0) {
            itp.A03 = 0;
        }
        if (i5 != 0) {
            return itp.A0D[i6];
        }
        if (i6 != 0) {
            i7 = i6;
        }
        return itp.A0D[i7 - 1] + itp.A0B[r1];
    }
}
