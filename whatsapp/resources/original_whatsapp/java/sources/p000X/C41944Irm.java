package p000X;

import android.util.SparseArray;

/* renamed from: X.Irm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41944Irm implements InterfaceC44086JvL {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public C41211IbA A08;
    public C41211IbA A09;
    public InterfaceC43599JlR A0A;
    public InterfaceC43607JlZ A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public C41211IbA A0M;
    public final C40954IPm A0O;
    public final InterfaceC44180Jx2 A0P;
    public final C41360If1 A0Q;
    public final I24 A0R = new I24();
    public int A01 = 1000;
    public int[] A0I = new int[1000];
    public long[] A0J = new long[1000];
    public long[] A0K = new long[1000];
    public int[] A0G = new int[1000];
    public int[] A0H = new int[1000];
    public IFK[] A0L = new IFK[1000];
    public final C41012ISi A0S = new C41012ISi(new C41793IpE(0));
    public long A07 = Long.MIN_VALUE;
    public long A05 = Long.MIN_VALUE;
    public long A06 = Long.MIN_VALUE;
    public boolean A0F = true;
    public boolean A0N = true;

    public static int A00(C41944Irm c41944Irm, int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = c41944Irm.A0K[i];
            if (j2 > j) {
                break;
            }
            if (!z || (c41944Irm.A0G[i] & 1) != 0) {
                i3 = i4;
                if (j2 == j) {
                    break;
                }
            }
            i++;
            if (i == c41944Irm.A01) {
                i = 0;
            }
        }
        return i3;
    }

    public final synchronized boolean A04(long j, boolean z) {
        int A00;
        this.A03 = 0;
        C41360If1 c41360If1 = this.A0Q;
        c41360If1.A02 = c41360If1.A01;
        int i = this.A04;
        int i2 = this.A01;
        if (i >= i2) {
            i -= i2;
        }
        int i3 = this.A02;
        if (!C3WG.A1P(0, i3) || j < this.A0K[i] || ((j > this.A06 && !z) || (A00 = A00(this, i, i3, j, true)) == -1)) {
            return false;
        }
        this.A07 = j;
        this.A03 = 0 + A00;
        return true;
    }

    public synchronized boolean A05(boolean z) {
        C41211IbA c41211IbA;
        int i = this.A03;
        boolean z2 = true;
        if (C3WG.A1P(i, this.A02)) {
            if (((Hz6) this.A0S.A00(this.A00 + i)).A00 == this.A08) {
                return this.A0A == null;
            }
        } else if (!z && !this.A0C && ((c41211IbA = this.A09) == null || c41211IbA == this.A08)) {
            z2 = false;
        }
        return z2;
    }

    @Override // p000X.InterfaceC44086JvL
    public /* synthetic */ void AKC(long j) {
    }

    @Override // p000X.InterfaceC44086JvL
    public final void ANN(C41211IbA c41211IbA) {
        boolean z;
        this.A0M = c41211IbA;
        synchronized (this) {
            this.A0F = false;
            if (AbstractC24270xy.A00(c41211IbA, this.A09)) {
                z = false;
            } else {
                SparseArray sparseArray = this.A0S.A01;
                if (sparseArray.size() != 0 && ((Hz6) sparseArray.valueAt(sparseArray.size() - 1)).A00.equals(c41211IbA)) {
                    c41211IbA = ((Hz6) sparseArray.valueAt(sparseArray.size() - 1)).A00;
                }
                this.A09 = c41211IbA;
                this.A0E = AbstractC41476Ihm.A08(c41211IbA.A0b, c41211IbA.A0W);
                this.A0D = false;
                z = true;
            }
        }
        InterfaceC43607JlZ interfaceC43607JlZ = this.A0B;
        if (interfaceC43607JlZ == null || !z) {
            return;
        }
        C41883Iqj c41883Iqj = (C41883Iqj) interfaceC43607JlZ;
        c41883Iqj.A0M.post(c41883Iqj.A0V);
    }

    @Override // p000X.InterfaceC44086JvL
    public /* synthetic */ void Bwl(C41445Igz c41445Igz, int i) {
        Bwm(c41445Igz, i, 0);
    }

    public static long A01(C41944Irm c41944Irm, int i) {
        long j = c41944Irm.A05;
        long j2 = Long.MIN_VALUE;
        if (i != 0) {
            int i2 = c41944Irm.A04 + (i - 1);
            int i3 = c41944Irm.A01;
            if (i2 >= i3) {
                i2 -= i3;
            }
            for (int i4 = 0; i4 < i; i4++) {
                j2 = Math.max(j2, c41944Irm.A0K[i2]);
                if ((c41944Irm.A0G[i2] & 1) != 0) {
                    break;
                }
                i2--;
                if (i2 == -1) {
                    i2 = i3 - 1;
                }
            }
        }
        c41944Irm.A05 = Math.max(j, j2);
        c41944Irm.A02 -= i;
        int i5 = c41944Irm.A00 + i;
        c41944Irm.A00 = i5;
        int i6 = c41944Irm.A04 + i;
        c41944Irm.A04 = i6;
        int i7 = c41944Irm.A01;
        if (i6 >= i7) {
            c41944Irm.A04 = i6 - i7;
        }
        int i8 = c41944Irm.A03 - i;
        c41944Irm.A03 = i8;
        if (i8 < 0) {
            c41944Irm.A03 = 0;
        }
        C41012ISi c41012ISi = c41944Irm.A0S;
        int i9 = 0;
        while (true) {
            SparseArray sparseArray = c41012ISi.A01;
            if (i9 >= sparseArray.size() - 1 || i5 < sparseArray.keyAt(i9 + 1)) {
                break;
            }
            c41012ISi.A02.accept(sparseArray.valueAt(i9));
            sparseArray.removeAt(i9);
            int i10 = c41012ISi.A00;
            if (i10 > 0) {
                c41012ISi.A00 = i10 - 1;
            }
            i9++;
        }
        if (c41944Irm.A02 != 0) {
            return c41944Irm.A0J[c41944Irm.A04];
        }
        int i11 = c41944Irm.A04;
        if (i11 == 0) {
            i11 = c41944Irm.A01;
        }
        return c41944Irm.A0J[i11 - 1] + c41944Irm.A0H[r1];
    }

    public final void A02() {
        long A01;
        C41360If1 c41360If1 = this.A0Q;
        synchronized (this) {
            int i = this.A02;
            A01 = i == 0 ? -1L : A01(this, i);
        }
        c41360If1.A04(A01);
    }

    public void A03(boolean z) {
        SparseArray sparseArray;
        C41360If1 c41360If1 = this.A0Q;
        C39257Hgk c39257Hgk = c41360If1.A01;
        if (c39257Hgk.A03 != null) {
            C39257Hgk c39257Hgk2 = c39257Hgk;
            C41916IrG c41916IrG = (C41916IrG) c41360If1.A06;
            synchronized (c41916IrG) {
                do {
                    C40067HuK[] c40067HuKArr = c41916IrG.A02;
                    int i = c41916IrG.A01;
                    c41916IrG.A01 = i + 1;
                    C40067HuK c40067HuK = c39257Hgk2.A03;
                    AbstractC41492IiG.A07(c40067HuK);
                    c40067HuKArr[i] = c40067HuK;
                    c41916IrG.A00--;
                    c39257Hgk2 = c39257Hgk2.A02;
                    if (c39257Hgk2 == null) {
                        break;
                    }
                } while (c39257Hgk2.A03 != null);
                c41916IrG.notifyAll();
            }
            c39257Hgk.A03 = null;
            c39257Hgk.A02 = null;
        }
        C39257Hgk c39257Hgk3 = c41360If1.A01;
        int i2 = c41360If1.A04;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c39257Hgk3.A03));
        c39257Hgk3.A01 = 0L;
        c39257Hgk3.A00 = i2;
        c41360If1.A02 = c39257Hgk3;
        c41360If1.A03 = c39257Hgk3;
        c41360If1.A00 = 0L;
        c41360If1.A06.CBt();
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A0N = true;
        this.A07 = Long.MIN_VALUE;
        this.A05 = Long.MIN_VALUE;
        this.A06 = Long.MIN_VALUE;
        this.A0C = false;
        C41012ISi c41012ISi = this.A0S;
        int i3 = 0;
        while (true) {
            sparseArray = c41012ISi.A01;
            if (i3 >= sparseArray.size()) {
                break;
            }
            c41012ISi.A02.accept(sparseArray.valueAt(i3));
            i3++;
        }
        c41012ISi.A00 = -1;
        sparseArray.clear();
        if (z) {
            this.A0M = null;
            this.A09 = null;
            this.A0F = true;
        }
    }

    @Override // p000X.InterfaceC44086JvL
    public /* synthetic */ int Bwk(InterfaceC43738JoS interfaceC43738JoS, int i, boolean z) {
        C41360If1 c41360If1 = this.A0Q;
        int A00 = C41360If1.A00(c41360If1, i);
        C39257Hgk c39257Hgk = c41360If1.A03;
        int read = interfaceC43738JoS.read(c39257Hgk.A03.A00, (int) (c41360If1.A00 - c39257Hgk.A01), A00);
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw AbstractC37199Ghy.A0Q();
        }
        long j = c41360If1.A00 + read;
        c41360If1.A00 = j;
        C39257Hgk c39257Hgk2 = c41360If1.A03;
        if (j != c39257Hgk2.A00) {
            return read;
        }
        c41360If1.A03 = c39257Hgk2.A02;
        return read;
    }

    @Override // p000X.InterfaceC44086JvL
    public final void Bwm(C41445Igz c41445Igz, int i, int i2) {
        C41360If1 c41360If1 = this.A0Q;
        while (i > 0) {
            int A00 = C41360If1.A00(c41360If1, i);
            C39257Hgk c39257Hgk = c41360If1.A03;
            c41445Igz.A0P(c39257Hgk.A03.A00, (int) (c41360If1.A00 - c39257Hgk.A01), A00);
            i -= A00;
            long j = c41360If1.A00 + A00;
            c41360If1.A00 = j;
            C39257Hgk c39257Hgk2 = c41360If1.A03;
            if (j == c39257Hgk2.A00) {
                c41360If1.A03 = c39257Hgk2.A02;
            }
        }
    }

    @Override // p000X.InterfaceC44086JvL
    public void Bwp(IFK ifk, int i, int i2, int i3, long j) {
        int i4 = i & 1;
        boolean A1J = AbstractC34841ae.A1J(i4);
        if (this.A0N) {
            if (!A1J) {
                return;
            } else {
                this.A0N = false;
            }
        }
        long j2 = 0 + j;
        if (this.A0E) {
            if (j2 < this.A07) {
                return;
            }
            if (i4 == 0) {
                if (!this.A0D) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Overriding unexpected non-sync sample for format: ");
                    AbstractC41448Ih4.A04("SampleQueue", AbstractC34821ac.A1G(this.A09, A04));
                    this.A0D = true;
                }
                i |= 1;
            }
        }
        long j3 = (this.A0Q.A00 - i2) - i3;
        synchronized (this) {
            int i5 = this.A02;
            if (i5 > 0) {
                int i6 = this.A04 + (i5 - 1);
                int i7 = this.A01;
                if (i6 >= i7) {
                    i6 -= i7;
                }
                AbstractC41492IiG.A0B(C87W.A1V(((this.A0J[i6] + this.A0H[i6]) > j3 ? 1 : ((this.A0J[i6] + this.A0H[i6]) == j3 ? 0 : -1))));
            }
            this.A0C = AbstractC127905ix.A1L(536870912, i);
            this.A06 = Math.max(this.A06, j2);
            int i8 = this.A04 + this.A02;
            int i9 = this.A01;
            if (i8 >= i9) {
                i8 -= i9;
            }
            this.A0K[i8] = j2;
            this.A0J[i8] = j3;
            this.A0H[i8] = i2;
            this.A0G[i8] = i;
            this.A0L[i8] = ifk;
            this.A0I[i8] = 0;
            C41012ISi c41012ISi = this.A0S;
            SparseArray sparseArray = c41012ISi.A01;
            if (sparseArray.size() == 0 || !((Hz6) sparseArray.valueAt(sparseArray.size() - 1)).A00.equals(this.A09)) {
                InterfaceC44179Jx1 interfaceC44179Jx1 = this.A0P != null ? InterfaceC44179Jx1.A00 : InterfaceC44179Jx1.A00;
                int i10 = this.A00 + this.A02;
                C41211IbA c41211IbA = this.A09;
                AbstractC41492IiG.A07(c41211IbA);
                Hz6 hz6 = new Hz6(c41211IbA, interfaceC44179Jx1);
                if (c41012ISi.A00 == -1) {
                    AbstractC41492IiG.A0C(AbstractC34841ae.A1K(sparseArray.size()));
                    c41012ISi.A00 = 0;
                }
                if (sparseArray.size() > 0) {
                    int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    AbstractC41492IiG.A0B(i10 >= keyAt);
                    if (keyAt == i10) {
                        c41012ISi.A02.accept(sparseArray.valueAt(sparseArray.size() - 1));
                    }
                }
                sparseArray.append(i10, hz6);
            }
            int i11 = this.A02 + 1;
            this.A02 = i11;
            int i12 = this.A01;
            if (i11 == i12) {
                int i13 = i12 + 1000;
                int[] iArr = new int[i13];
                long[] jArr = new long[i13];
                long[] jArr2 = new long[i13];
                int[] iArr2 = new int[i13];
                int[] iArr3 = new int[i13];
                IFK[] ifkArr = new IFK[i13];
                int i14 = this.A04;
                int i15 = i12 - i14;
                System.arraycopy(this.A0J, i14, jArr, 0, i15);
                System.arraycopy(this.A0K, this.A04, jArr2, 0, i15);
                System.arraycopy(this.A0G, this.A04, iArr2, 0, i15);
                System.arraycopy(this.A0H, this.A04, iArr3, 0, i15);
                System.arraycopy(this.A0L, this.A04, ifkArr, 0, i15);
                System.arraycopy(this.A0I, this.A04, iArr, 0, i15);
                int i16 = this.A04;
                System.arraycopy(this.A0J, 0, jArr, i15, i16);
                System.arraycopy(this.A0K, 0, jArr2, i15, i16);
                System.arraycopy(this.A0G, 0, iArr2, i15, i16);
                System.arraycopy(this.A0H, 0, iArr3, i15, i16);
                System.arraycopy(this.A0L, 0, ifkArr, i15, i16);
                System.arraycopy(this.A0I, 0, iArr, i15, i16);
                this.A0J = jArr;
                this.A0K = jArr2;
                this.A0G = iArr2;
                this.A0H = iArr3;
                this.A0L = ifkArr;
                this.A0I = iArr;
                this.A04 = 0;
                this.A01 = i13;
            }
        }
    }

    public C41944Irm(C40954IPm c40954IPm, InterfaceC44180Jx2 interfaceC44180Jx2, InterfaceC43919Js5 interfaceC43919Js5) {
        this.A0P = interfaceC44180Jx2;
        this.A0O = c40954IPm;
        this.A0Q = new C41360If1(interfaceC43919Js5);
    }
}
