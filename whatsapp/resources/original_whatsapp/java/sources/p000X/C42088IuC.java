package p000X;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: X.IuC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42088IuC implements InterfaceC44036JuM {
    public long A00;
    public Uri A01;
    public C41686ImR A02;
    public C42109IuX A03;
    public I4W A04;
    public I4W A05;
    public I4W A06;
    public C41686ImR A07;
    public final int A08;
    public final ITP A09;
    public final I2Q A0A;
    public final IIA A0B;
    public final C41387Ifa A0C;

    @Override // p000X.InterfaceC44036JuM
    public void ANO(C41686ImR c41686ImR) {
        boolean z;
        C41686ImR c41686ImR2 = c41686ImR;
        if (c41686ImR == null) {
            c41686ImR2 = null;
        }
        ITP itp = this.A09;
        synchronized (itp) {
            z = true;
            if (c41686ImR2 == null) {
                itp.A08 = true;
            } else {
                itp.A08 = false;
                if (!c41686ImR2.equals(itp.A07)) {
                    itp.A07 = c41686ImR2;
                }
            }
            z = false;
        }
        this.A07 = c41686ImR;
        C42109IuX c42109IuX = this.A03;
        if (c42109IuX == null || !z) {
            return;
        }
        c42109IuX.A0P.post(c42109IuX.A0V);
    }

    private int A00(int i) {
        C40090Huh c40090Huh;
        I4W i4w = this.A06;
        if (i4w.A03 == null) {
            IIA iia = this.A0B;
            synchronized (iia) {
                int i2 = iia.A00 + 1;
                iia.A00 = i2;
                int i3 = iia.A01;
                if (i3 > 0) {
                    C40090Huh[] c40090HuhArr = iia.A02;
                    int i4 = i3 - 1;
                    iia.A01 = i4;
                    c40090Huh = c40090HuhArr[i4];
                    AbstractC41228Ibh.A01(c40090Huh);
                    iia.A02[iia.A01] = null;
                } else {
                    c40090Huh = new C40090Huh(new byte[iia.A04]);
                    C40090Huh[] c40090HuhArr2 = iia.A02;
                    int length = c40090HuhArr2.length;
                    if (i2 > length) {
                        iia.A02 = (C40090Huh[]) Arrays.copyOf(c40090HuhArr2, length * 2);
                    }
                }
            }
            i4w = this.A06;
            I4W i4w2 = new I4W(i4w.A00, this.A08);
            i4w.A03 = c40090Huh;
            i4w.A02 = i4w2;
        }
        return Math.min(i, (int) (i4w.A00 - this.A00));
    }

    public static void A01(C42088IuC c42088IuC, long j) {
        I4W i4w;
        if (j == -1) {
            return;
        }
        while (true) {
            i4w = c42088IuC.A04;
            if (j < i4w.A00) {
                break;
            }
            IIA iia = c42088IuC.A0B;
            C40090Huh c40090Huh = i4w.A03;
            synchronized (iia) {
                C40090Huh[] c40090HuhArr = iia.A02;
                int i = iia.A01;
                iia.A01 = i + 1;
                c40090HuhArr[i] = c40090Huh;
                iia.A00--;
                iia.notifyAll();
            }
            I4W i4w2 = c42088IuC.A04;
            i4w2.A03 = null;
            I4W i4w3 = i4w2.A02;
            i4w2.A02 = null;
            c42088IuC.A04 = i4w3;
        }
        if (c42088IuC.A05.A01 < i4w.A01) {
            c42088IuC.A05 = i4w;
        }
    }

    public static void A02(C42088IuC c42088IuC, byte[] bArr, int i, long j) {
        I4W i4w;
        while (true) {
            i4w = c42088IuC.A05;
            if (j < i4w.A00) {
                break;
            } else {
                c42088IuC.A05 = i4w.A02;
            }
        }
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (i4w.A00 - j));
            System.arraycopy(i4w.A03.A00, (int) (j - i4w.A01), bArr, i - i2, min);
            i2 -= min;
            j += min;
            i4w = c42088IuC.A05;
            if (j == i4w.A00) {
                i4w = i4w.A02;
                c42088IuC.A05 = i4w;
            }
        }
    }

    public int A03(long j, boolean z) {
        ITP itp = this.A09;
        synchronized (itp) {
            int i = itp.A04 + itp.A03;
            int i2 = itp.A01;
            if (i >= i2) {
                i -= i2;
            }
            if (itp.A01()) {
                long[] jArr = itp.A0E;
                if (j >= jArr[i] && (j <= itp.A06 || z)) {
                    int i3 = itp.A02;
                    int i4 = itp.A03;
                    int i5 = i3 - i4;
                    int i6 = -1;
                    for (int i7 = 0; i7 < i5 && jArr[i] <= j; i7++) {
                        if ((itp.A0A[i] & 1) != 0) {
                            i6 = i7;
                        }
                        i++;
                        if (i == itp.A01) {
                            i = 0;
                        }
                    }
                    if (i6 != -1) {
                        itp.A03 = i4 + i6;
                        return i6;
                    }
                }
            }
            return -1;
        }
    }

    public void A04() {
        long A00;
        ITP itp = this.A09;
        synchronized (itp) {
            int i = itp.A02;
            A00 = i == 0 ? -1L : ITP.A00(itp, i);
        }
        A01(this, A00);
    }

    public void A05() {
        ITP itp = this.A09;
        itp.A02 = 0;
        itp.A00 = 0;
        itp.A04 = 0;
        itp.A03 = 0;
        itp.A09 = true;
        itp.A05 = Long.MIN_VALUE;
        itp.A06 = Long.MIN_VALUE;
        I4W i4w = this.A04;
        if (i4w.A03 != null) {
            IIA iia = this.A0B;
            I4W i4w2 = i4w;
            synchronized (iia) {
                do {
                    C40090Huh[] c40090HuhArr = iia.A02;
                    int i = iia.A01;
                    iia.A01 = i + 1;
                    C40090Huh c40090Huh = i4w2.A03;
                    AbstractC41228Ibh.A01(c40090Huh);
                    c40090HuhArr[i] = c40090Huh;
                    iia.A00--;
                    i4w2 = i4w2.A02;
                    if (i4w2 == null) {
                        break;
                    }
                } while (i4w2.A03 != null);
                iia.notifyAll();
            }
            i4w.A03 = null;
            i4w.A02 = null;
        }
        I4W i4w3 = new I4W(0L, this.A08);
        this.A04 = i4w3;
        this.A05 = i4w3;
        this.A06 = i4w3;
        this.A00 = 0L;
        this.A0B.A01();
    }

    @Override // p000X.InterfaceC44036JuM
    public void Bwn(C41387Ifa c41387Ifa, int i) {
        while (i > 0) {
            int A00 = A00(i);
            I4W i4w = this.A06;
            c41387Ifa.A0K(i4w.A03.A00, (int) (this.A00 - i4w.A01), A00);
            i -= A00;
            long j = this.A00 + A00;
            this.A00 = j;
            I4W i4w2 = this.A06;
            if (j == i4w2.A00) {
                this.A06 = i4w2.A02;
            }
        }
    }

    @Override // p000X.InterfaceC44036JuM
    public void Bwq(IFQ ifq, int i, int i2, int i3, long j) {
        long j2 = (this.A00 - i2) - i3;
        ITP itp = this.A09;
        synchronized (itp) {
            if (itp.A09) {
                if ((i & 1) != 0) {
                    itp.A09 = false;
                }
            }
            AbstractC41228Ibh.A03(!itp.A08);
            itp.A06 = Math.max(itp.A06, j);
            int i4 = itp.A02;
            int i5 = itp.A04;
            int i6 = i5 + i4;
            int i7 = itp.A01;
            if (i6 >= i7) {
                i6 -= i7;
            }
            itp.A0E[i6] = j;
            long[] jArr = itp.A0D;
            jArr[i6] = j2;
            itp.A0B[i6] = i2;
            itp.A0A[i6] = i;
            itp.A0G[i6] = ifq;
            itp.A0F[i6] = itp.A07;
            itp.A0C[i6] = 0;
            int i8 = i4 + 1;
            itp.A02 = i8;
            if (i8 == i7) {
                int i9 = i7 + 1000;
                int[] iArr = new int[i9];
                long[] jArr2 = new long[i9];
                long[] jArr3 = new long[i9];
                int[] iArr2 = new int[i9];
                int[] iArr3 = new int[i9];
                IFQ[] ifqArr = new IFQ[i9];
                C41686ImR[] c41686ImRArr = new C41686ImR[i9];
                int i10 = i7 - i5;
                System.arraycopy(jArr, i5, jArr2, 0, i10);
                System.arraycopy(itp.A0E, itp.A04, jArr3, 0, i10);
                System.arraycopy(itp.A0A, itp.A04, iArr2, 0, i10);
                System.arraycopy(itp.A0B, itp.A04, iArr3, 0, i10);
                System.arraycopy(itp.A0G, itp.A04, ifqArr, 0, i10);
                System.arraycopy(itp.A0F, itp.A04, c41686ImRArr, 0, i10);
                System.arraycopy(itp.A0C, itp.A04, iArr, 0, i10);
                int i11 = itp.A04;
                System.arraycopy(itp.A0D, 0, jArr2, i10, i11);
                System.arraycopy(itp.A0E, 0, jArr3, i10, i11);
                System.arraycopy(itp.A0A, 0, iArr2, i10, i11);
                System.arraycopy(itp.A0B, 0, iArr3, i10, i11);
                System.arraycopy(itp.A0G, 0, ifqArr, i10, i11);
                System.arraycopy(itp.A0F, 0, c41686ImRArr, i10, i11);
                System.arraycopy(itp.A0C, 0, iArr, i10, i11);
                itp.A0D = jArr2;
                itp.A0E = jArr3;
                itp.A0A = iArr2;
                itp.A0B = iArr3;
                itp.A0G = ifqArr;
                itp.A0F = c41686ImRArr;
                itp.A0C = iArr;
                itp.A04 = 0;
                itp.A02 = itp.A01;
                itp.A01 = i9;
            }
        }
    }

    public C42088IuC(IIA iia) {
        this.A0B = iia;
        int i = iia.A04;
        this.A08 = i;
        this.A09 = new ITP();
        this.A0A = new I2Q();
        this.A0C = new C41387Ifa(32);
        I4W i4w = new I4W(0L, i);
        this.A04 = i4w;
        this.A05 = i4w;
        this.A06 = i4w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (r6 == 0) goto L6;
     */
    @Override // p000X.InterfaceC44036JuM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Bwo(C41208Ib6 c41208Ib6, int i) {
        int A00;
        int A002 = A00(i);
        I4W i4w = this.A06;
        byte[] bArr = i4w.A03.A00;
        int i2 = (int) (this.A00 - i4w.A01);
        int i3 = c41208Ib6.A00;
        if (i3 != 0) {
            A00 = Math.min(i3, A002);
            System.arraycopy(c41208Ib6.A03, 0, bArr, i2, A00);
            C41208Ib6.A01(c41208Ib6, A00);
        }
        A00 = C41208Ib6.A00(c41208Ib6, bArr, i2, A002, 0, true);
        if (A00 == -1) {
            throw AbstractC37199Ghy.A0Q();
        }
        long j = A00;
        c41208Ib6.A02 += j;
        long j2 = this.A00 + j;
        this.A00 = j2;
        I4W i4w2 = this.A06;
        if (j2 == i4w2.A00) {
            this.A06 = i4w2.A02;
        }
        return A00;
    }
}
