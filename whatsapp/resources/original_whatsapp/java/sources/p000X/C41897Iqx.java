package p000X;

import android.os.Looper;

/* renamed from: X.Iqx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41897Iqx implements InterfaceC44032JuI, InterfaceC43608Jla {
    public final int A00;
    public final /* synthetic */ C41883Iqj A01;

    public C41897Iqx(C41883Iqj c41883Iqj, int i) {
        this.A01 = c41883Iqj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44032JuI
    public boolean B6w() {
        C41883Iqj c41883Iqj = this.A01;
        return (c41883Iqj.A0C || C41883Iqj.A05(c41883Iqj) || !c41883Iqj.A0H[this.A00].A05(c41883Iqj.A0B)) ? false : true;
    }

    @Override // p000X.InterfaceC44032JuI
    public void BCk() {
        C41883Iqj c41883Iqj = this.A01;
        InterfaceC43599JlR interfaceC43599JlR = c41883Iqj.A0H[this.A00].A0A;
        if (interfaceC43599JlR == null) {
            c41883Iqj.A06();
        } else {
            HWN hwn = ((C41867IqT) interfaceC43599JlR).A00;
            AbstractC41492IiG.A07(hwn);
            throw hwn;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0087, code lost:
    
        if (r8 != r3.A08) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c4 A[Catch: all -> 0x0110, TryCatch #0 {, blocks: (B:8:0x0021, B:10:0x0029, B:12:0x0038, B:14:0x003c, B:16:0x0045, B:17:0x0046, B:19:0x004a, B:24:0x004f, B:26:0x0061, B:27:0x0066, B:46:0x0089, B:49:0x0092, B:52:0x009e, B:53:0x00a9, B:56:0x00b3, B:59:0x00ba, B:63:0x00d3, B:64:0x00c4, B:67:0x0090, B:69:0x007b, B:71:0x007f, B:74:0x0085, B:76:0x00e0), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0090 A[Catch: all -> 0x0110, TryCatch #0 {, blocks: (B:8:0x0021, B:10:0x0029, B:12:0x0038, B:14:0x003c, B:16:0x0045, B:17:0x0046, B:19:0x004a, B:24:0x004f, B:26:0x0061, B:27:0x0066, B:46:0x0089, B:49:0x0092, B:52:0x009e, B:53:0x00a9, B:56:0x00b3, B:59:0x00ba, B:63:0x00d3, B:64:0x00c4, B:67:0x0090, B:69:0x007b, B:71:0x007f, B:74:0x0085, B:76:0x00e0), top: B:7:0x0021 }] */
    @Override // p000X.InterfaceC44032JuI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Brp(C37722GsX c37722GsX, C40346Hz2 c40346Hz2, int i) {
        C41211IbA c41211IbA;
        C41211IbA c41211IbA2;
        C42801JJq c42801JJq;
        C42801JJq c42801JJq2;
        InterfaceC44180Jx2 interfaceC44180Jx2;
        C41883Iqj c41883Iqj = this.A01;
        int i2 = this.A00;
        if (c41883Iqj.A0C || C41883Iqj.A05(c41883Iqj)) {
            return -3;
        }
        C41883Iqj.A03(c41883Iqj, i2);
        C41944Irm c41944Irm = c41883Iqj.A0H[i2];
        boolean z = c41883Iqj.A0B;
        boolean A1J = AbstractC34841ae.A1J(i & 2);
        I24 i24 = c41944Irm.A0R;
        synchronized (c41944Irm) {
            c37722GsX.A04 = false;
            int i3 = c41944Irm.A03;
            if (i3 != c41944Irm.A02) {
                c41211IbA = ((Hz6) c41944Irm.A0S.A00(c41944Irm.A00 + i3)).A00;
                if (!A1J && c41211IbA == c41944Irm.A08) {
                    int i4 = c41944Irm.A04 + c41944Irm.A03;
                    int i5 = c41944Irm.A01;
                    if (i4 >= i5) {
                        i4 -= i5;
                    }
                    if (c41944Irm.A0A != null) {
                        c37722GsX.A04 = true;
                        C41883Iqj.A04(c41883Iqj, i2);
                        return -3;
                    }
                    c37722GsX.flags = c41944Irm.A0G[i4];
                    long j = c41944Irm.A0K[i4];
                    c37722GsX.A00 = j;
                    if (j < c41944Irm.A07) {
                        c37722GsX.addFlag(Integer.MIN_VALUE);
                    }
                    i24.A00 = c41944Irm.A0H[i4];
                    i24.A01 = c41944Irm.A0J[i4];
                    i24.A02 = c41944Irm.A0L[i4];
                    if (!IK5.A00(c37722GsX)) {
                        return -4;
                    }
                    r7 = (i & 1) != 0;
                    if ((i & 4) == 0) {
                        C41360If1 c41360If1 = c41944Irm.A0Q;
                        C39257Hgk c39257Hgk = c41360If1.A02;
                        C41445Igz c41445Igz = c41360If1.A05;
                        if (r7) {
                            C41360If1.A01(c41445Igz, c37722GsX, c39257Hgk, i24);
                            return -4;
                        }
                        c41360If1.A02 = C41360If1.A01(c41445Igz, c37722GsX, c39257Hgk, i24);
                    } else if (r7) {
                        return -4;
                    }
                    c41944Irm.A03++;
                    return -4;
                }
                c41211IbA2 = c41944Irm.A08;
                if (c41211IbA2 != null) {
                    r7 = true;
                    c42801JJq = null;
                } else {
                    c42801JJq = c41211IbA2.A0T;
                }
                c41944Irm.A08 = c41211IbA;
                c42801JJq2 = c41211IbA.A0T;
                interfaceC44180Jx2 = c41944Irm.A0P;
                if (interfaceC44180Jx2 != null) {
                    boolean A1X = AbstractC34841ae.A1X(c42801JJq2);
                    C41061IUo c41061IUo = new C41061IUo(c41211IbA);
                    c41061IUo.A05 = A1X ? 1 : 0;
                    c41211IbA = AbstractC37199Ghy.A0F(c41061IUo);
                }
                c40346Hz2.A00 = c41211IbA;
                c40346Hz2.A01 = c41944Irm.A0A;
                if (interfaceC44180Jx2 != null && ((r7 || !AbstractC24270xy.A00(c42801JJq, c42801JJq2)) && Looper.myLooper() != null)) {
                    C41867IqT c41867IqT = c42801JJq2 != null ? null : new C41867IqT(new HWN(new C39006HcD()));
                    c41944Irm.A0A = c41867IqT;
                    c40346Hz2.A01 = c41867IqT;
                }
                return -5;
            }
            if (!z && !c41944Irm.A0C) {
                c41211IbA = c41944Irm.A09;
                if (c41211IbA != null) {
                    if (!A1J) {
                    }
                    c41211IbA2 = c41944Irm.A08;
                    if (c41211IbA2 != null) {
                    }
                    c41944Irm.A08 = c41211IbA;
                    c42801JJq2 = c41211IbA.A0T;
                    interfaceC44180Jx2 = c41944Irm.A0P;
                    if (interfaceC44180Jx2 != null) {
                    }
                    c40346Hz2.A00 = c41211IbA;
                    c40346Hz2.A01 = c41944Irm.A0A;
                    if (interfaceC44180Jx2 != null) {
                        if (c42801JJq2 != null) {
                        }
                        c41944Irm.A0A = c41867IqT;
                        c40346Hz2.A01 = c41867IqT;
                    }
                    return -5;
                }
                C41883Iqj.A04(c41883Iqj, i2);
                return -3;
            }
            c37722GsX.flags = 4;
            if (!IK5.A00(c37722GsX)) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0050, code lost:
    
        if ((r7.A03 + r9) > r7.A02) goto L31;
     */
    @Override // p000X.InterfaceC44032JuI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int C7z(long j) {
        int i;
        C41883Iqj c41883Iqj = this.A01;
        int i2 = this.A00;
        if (c41883Iqj.A0C || C41883Iqj.A05(c41883Iqj)) {
            return 0;
        }
        C41883Iqj.A03(c41883Iqj, i2);
        C41944Irm c41944Irm = c41883Iqj.A0H[i2];
        boolean z = c41883Iqj.A0B;
        synchronized (c41944Irm) {
            int i3 = c41944Irm.A03;
            int i4 = c41944Irm.A04 + i3;
            int i5 = c41944Irm.A01;
            if (i4 >= i5) {
                i4 -= i5;
            }
            int i6 = c41944Irm.A02;
            if (i3 != i6 && j >= c41944Irm.A0K[i4]) {
                if (j <= c41944Irm.A06 || !z) {
                    i = C41944Irm.A00(c41944Irm, i4, i6 - i3, j, true);
                    if (i == -1) {
                    }
                } else {
                    i = i6 - i3;
                }
            }
            i = 0;
        }
        synchronized (c41944Irm) {
            boolean z2 = i >= 0;
            AbstractC41492IiG.A0B(z2);
            c41944Irm.A03 += i;
        }
        if (i != 0) {
            return i;
        }
        C41883Iqj.A04(c41883Iqj, i2);
        return i;
    }
}
