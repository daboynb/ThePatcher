package p000X;

import java.util.Random;

/* loaded from: classes6.dex */
public class COO {
    public static final COO A06;
    public static final COO A07;
    public static final COO A08;
    public static final COO A09;
    public static final COO A0A;
    public static final COO A0B;
    public static final COO A0C;
    public static final COO A0D;
    public static final COO A0E;
    public static final COO A0F;
    public static final COO A0G;
    public static final COO A0H;
    public static final COO A0I;
    public static final COO A0J;
    public static final COO A0K;
    public static final COO A0L;
    public static final COO A0M;
    public static final COO A0N;
    public static final COO A0O;
    public static final COO[] A0P;
    public static final Random A0Q;
    public int A00 = 0;
    public long A01;
    public long A02;
    public long A03;
    public long[] A04;
    public final boolean A05;

    static {
        COO coo = new COO(false);
        A0C = coo;
        COO coo2 = new COO(false);
        A0E = coo2;
        A0N = new COO(false);
        COO coo3 = new COO(true);
        A0M = coo3;
        COO coo4 = new COO(true);
        A0L = coo4;
        COO coo5 = new COO(true);
        A0O = coo5;
        COO coo6 = new COO(false);
        A0G = coo6;
        COO coo7 = new COO(false);
        A0H = coo7;
        COO coo8 = new COO(false);
        A0D = coo8;
        A0F = new COO(false);
        COO[] cooArr = new COO[8];
        cooArr[0] = coo;
        cooArr[1] = coo2;
        AbstractC127855is.A1T(coo3, coo4, cooArr);
        AbstractC34921am.A14(coo5, coo6, coo7, coo8, cooArr);
        A0P = cooArr;
        A06 = new COO(true);
        A09 = new COO(true);
        A0B = new COO(true);
        A0A = new COO(true);
        A08 = new COO(true);
        A07 = new COO(true);
        A0K = new COO(true);
        A0J = new COO(true);
        A0I = new COO(true);
        A0Q = new Random();
    }

    public void A03() {
        synchronized (this) {
        }
    }

    private void A00(long j) {
        long[] jArr = this.A04;
        if (jArr == null) {
            jArr = new long[256];
            this.A04 = jArr;
        }
        long j2 = this.A01;
        if (j2 <= j) {
            j2 = j;
        }
        this.A01 = j2;
        long j3 = this.A02;
        if (j3 >= j) {
            j3 = j;
        }
        this.A02 = j3;
        this.A03 += j;
        int i = this.A00;
        if (i < 256) {
            jArr[i] = j;
        } else {
            int nextInt = A0Q.nextInt(i + 1);
            if (nextInt < 256) {
                jArr[nextInt] = j;
            }
        }
        int i2 = i + 1;
        this.A00 = i2;
        if (i2 == 256) {
            A02(this);
        }
    }

    public static void A01(COO coo) {
        coo.A01 = Long.MIN_VALUE;
        coo.A02 = Long.MAX_VALUE;
        coo.A03 = 0L;
    }

    public static void A02(COO coo) {
        if (!coo.A05) {
            A01(coo);
            coo.A00 = 0;
        } else {
            synchronized (coo) {
                A01(coo);
                coo.A00 = 0;
            }
        }
    }

    public void A04(long j) {
        if (!this.A05) {
            A00(j);
        } else {
            synchronized (this) {
                A00(j);
            }
        }
    }

    public COO(boolean z) {
        A01(this);
        this.A05 = z;
    }
}
