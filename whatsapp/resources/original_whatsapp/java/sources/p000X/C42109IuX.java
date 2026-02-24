package p000X;

import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: X.IuX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42109IuX implements InterfaceC44281Jz8, InterfaceC44002Jtf {
    public int A01;
    public int A02;
    public long A04;
    public InterfaceC43998Jtb A07;
    public InterfaceC44280Jz7 A08;
    public C41662Ilx A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean[] A0I;
    public boolean[] A0J;
    public boolean[] A0K;
    public boolean A0L;
    public boolean A0M;
    public final long A0O;
    public final I2P A0Q;
    public final C37959GwS A0R;
    public final C41317Idg A0S;
    public final Uri A0X;
    public final InterfaceC44090JvP A0Y;
    public final IIA A0Z;
    public final C41023ISt A0T = new C41023ISt("Loader:ExtractorMediaPeriod");
    public final C41039ITp A0U = new C41039ITp();
    public final Runnable A0V = JIZ.A00(this, 29);
    public final Runnable A0W = JIZ.A00(this, 30);
    public final Handler A0P = new Handler();
    public int[] A0N = new int[0];
    public C42088IuC[] A0H = new C42088IuC[0];
    public long A06 = -9223372036854775807L;
    public long A05 = -1;
    public long A03 = -9223372036854775807L;
    public int A00 = 3;

    public C42109IuX(Uri uri, C37959GwS c37959GwS, C41317Idg c41317Idg, InterfaceC44090JvP interfaceC44090JvP, IIA iia, InterfaceC44035JuL[] interfaceC44035JuLArr, int i) {
        this.A0X = uri;
        this.A0Y = interfaceC44090JvP;
        this.A0S = c41317Idg;
        this.A0R = c37959GwS;
        this.A0Z = iia;
        this.A0O = i;
        this.A0Q = new I2P(this, interfaceC44035JuLArr);
        c41317Idg.A02();
    }

    @Override // p000X.InterfaceC44104Jve
    public void AD9(long j) {
    }

    @Override // p000X.InterfaceC44104Jve
    public void C2F(boolean z) {
    }

    @Override // p000X.InterfaceC44104Jve
    public void CD8(byte b, boolean z) {
    }

    private long A00() {
        long j;
        long j2 = Long.MIN_VALUE;
        for (C42088IuC c42088IuC : this.A0H) {
            ITP itp = c42088IuC.A09;
            synchronized (itp) {
                j = itp.A06;
            }
            j2 = Math.max(j2, j);
        }
        return j2;
    }

    private void A01() {
        Iv3 iv3 = new Iv3(this.A0X, this.A0Q, this, this.A0Y, this.A0U);
        if (this.A0E) {
            long j = this.A06;
            AbstractC41228Ibh.A03(AbstractC34841ae.A1J((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
            long j2 = this.A03;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.A0B = true;
                this.A06 = -9223372036854775807L;
                return;
            }
            long j3 = this.A07.AoQ(j).A00.A00;
            long j4 = this.A06;
            iv3.A04.A00 = j3;
            iv3.A01 = j4;
            iv3.A03 = true;
            this.A06 = -9223372036854775807L;
        }
        int i = 0;
        for (C42088IuC c42088IuC : this.A0H) {
            ITP itp = c42088IuC.A09;
            i += itp.A00 + itp.A02;
        }
        this.A02 = i;
        this.A0T.A00(this, iv3, this.A00);
        this.A0S.A07(new C40089Hug(iv3.A02), new C40569I7f(null, null, 1, -1, 0, C41317Idg.A00(iv3.A01), C41317Idg.A00(this.A03)));
    }

    public static void A02(C41686ImR c41686ImR, C42109IuX c42109IuX, int i) {
        C41686ImR c41686ImR2 = AbstractC37201Gi0.A0U(c42109IuX.A09, i).A02[0];
        if (c42109IuX.A0J[i] && c41686ImR2.equals(c41686ImR)) {
            return;
        }
        AbstractC37201Gi0.A0U(c42109IuX.A09, i).A02[0] = c41686ImR;
        c42109IuX.A0S.A05(c41686ImR, AbstractC41430Iga.A01(c41686ImR.A0S), c42109IuX.A04);
        c42109IuX.A0J[i] = true;
    }

    public static void A03(C42109IuX c42109IuX, int i) {
        if (c42109IuX.A0D && c42109IuX.A0K[i] && !c42109IuX.A0H[i].A09.A01()) {
            c42109IuX.A06 = 0L;
            c42109IuX.A0D = false;
            c42109IuX.A0C = true;
            c42109IuX.A04 = 0L;
            c42109IuX.A02 = 0;
            for (C42088IuC c42088IuC : c42109IuX.A0H) {
                c42088IuC.A05();
            }
            c42109IuX.A08.BLi(c42109IuX);
        }
    }

    public static boolean A04(C42109IuX c42109IuX) {
        return c42109IuX.A0C || c42109IuX.A06 != -9223372036854775807L;
    }

    public C42088IuC A05(int i) {
        C42088IuC[] c42088IuCArr = this.A0H;
        int length = c42088IuCArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.A0N[i2] == i) {
                return c42088IuCArr[i2];
            }
        }
        C42088IuC c42088IuC = new C42088IuC(this.A0Z);
        c42088IuC.A03 = this;
        int i3 = length + 1;
        int[] copyOf = Arrays.copyOf(this.A0N, i3);
        this.A0N = copyOf;
        copyOf[length] = i;
        C42088IuC[] c42088IuCArr2 = (C42088IuC[]) Arrays.copyOf(this.A0H, i3);
        this.A0H = c42088IuCArr2;
        c42088IuCArr2[length] = c42088IuC;
        return c42088IuC;
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public boolean AF2(long j, long j2) {
        if (this.A0B || this.A0D || (this.A0E && this.A01 == 0)) {
            return false;
        }
        boolean A01 = this.A0U.A01();
        if (this.A0T.A00 != null) {
            return A01;
        }
        A01();
        return true;
    }

    @Override // p000X.InterfaceC44281Jz8
    public void AIm(long j, boolean z) {
        long A00;
        int i;
        int length = this.A0H.length;
        for (int i2 = 0; i2 < length; i2++) {
            C42088IuC c42088IuC = this.A0H[i2];
            boolean z2 = this.A0I[i2];
            ITP itp = c42088IuC.A09;
            synchronized (itp) {
                int i3 = itp.A02;
                if (i3 != 0) {
                    long[] jArr = itp.A0E;
                    int i4 = itp.A04;
                    if (j >= jArr[i4]) {
                        if (z2 && (i = itp.A03) != i3) {
                            i3 = i + 1;
                        }
                        int i5 = -1;
                        for (int i6 = 0; i6 < i3 && jArr[i4] <= j; i6++) {
                            if (!z || (itp.A0A[i4] & 1) != 0) {
                                i5 = i6;
                            }
                            i4++;
                            if (i4 == itp.A01) {
                                i4 = 0;
                            }
                        }
                        A00 = i5 != -1 ? ITP.A00(itp, i5) : -1L;
                    }
                }
            }
            C42088IuC.A01(c42088IuC, A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r7 > r9) goto L21;
     */
    @Override // p000X.InterfaceC44281Jz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long AOy(IU1 iu1, long j) {
        InterfaceC43998Jtb interfaceC43998Jtb = this.A07;
        if (!interfaceC43998Jtb.B7L()) {
            return 0L;
        }
        C40767IGe AoQ = interfaceC43998Jtb.AoQ(j);
        long j2 = AoQ.A00.A01;
        long j3 = AoQ.A01.A01;
        long j4 = iu1.A01;
        if (j4 == 0 && iu1.A00 == 0) {
            return j;
        }
        long j5 = j - j4;
        if (((j ^ j5) & (j4 ^ j)) < 0) {
            j5 = Long.MIN_VALUE;
        }
        long j6 = iu1.A00;
        long j7 = j + j6;
        if (((j ^ j7) & (j6 ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z = j5 <= j2;
        boolean z2 = j5 <= j3 && j3 <= j7;
        if (z) {
            if (!z2 || AbstractC37200Ghz.A0Q(j2, j) <= AbstractC37200Ghz.A0Q(j3, j)) {
                return j2;
            }
        } else if (!z2) {
            return j5;
        }
        return j3;
    }

    @Override // p000X.InterfaceC44104Jve
    public long ARR(long j) {
        return (this.A0B ? this.A03 : ART()) - j;
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long ART() {
        long A00;
        long j;
        if (this.A0B) {
            return Long.MIN_VALUE;
        }
        long j2 = this.A06;
        if (j2 != -9223372036854775807L) {
            return j2;
        }
        if (this.A0A) {
            int length = this.A0H.length;
            A00 = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (this.A0K[i]) {
                    ITP itp = this.A0H[i].A09;
                    synchronized (itp) {
                        j = itp.A06;
                    }
                    A00 = Math.min(A00, j);
                }
            }
        } else {
            A00 = A00();
        }
        return A00 == Long.MIN_VALUE ? this.A04 : A00;
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long Ah8() {
        if (this.A01 == 0) {
            return Long.MIN_VALUE;
        }
        return ART();
    }

    @Override // p000X.InterfaceC44281Jz8
    public C41662Ilx AtD() {
        return this.A09;
    }

    @Override // p000X.InterfaceC44281Jz8
    public void BCl() {
        IOException iOException;
        C41023ISt c41023ISt = this.A0T;
        int i = this.A00;
        IOException iOException2 = c41023ISt.A01;
        if (iOException2 != null) {
            throw iOException2;
        }
        HandlerC37450Gmo handlerC37450Gmo = c41023ISt.A00;
        if (handlerC37450Gmo != null && (iOException = handlerC37450Gmo.A01) != null && handlerC37450Gmo.A00 > i) {
            throw iOException;
        }
    }

    @Override // p000X.InterfaceC44002Jtf
    public /* bridge */ /* synthetic */ void BUc(InterfaceC43928JsF interfaceC43928JsF, boolean z) {
        Iv3 iv3 = (Iv3) interfaceC43928JsF;
        this.A0S.A06(new C40089Hug(iv3.A02), new C40569I7f(null, null, 1, -1, 0, C41317Idg.A00(iv3.A01), C41317Idg.A00(this.A03)));
        if (z) {
            return;
        }
        if (this.A05 == -1) {
            this.A05 = iv3.A00;
        }
        for (C42088IuC c42088IuC : this.A0H) {
            c42088IuC.A05();
        }
        if (this.A01 > 0) {
            this.A08.BLi(this);
        }
    }

    @Override // p000X.InterfaceC44002Jtf
    public /* bridge */ /* synthetic */ void BUf(InterfaceC43928JsF interfaceC43928JsF) {
        Iv3 iv3 = (Iv3) interfaceC43928JsF;
        if (this.A03 == -9223372036854775807L) {
            long A00 = A00();
            long j = A00 == Long.MIN_VALUE ? 0L : A00 + 10000;
            this.A03 = j;
            this.A0R.A07(j, this.A07.B7L());
        }
        this.A0S.A09(new C40089Hug(iv3.A02), new C40569I7f(null, null, 1, -1, 0, C41317Idg.A00(iv3.A01), C41317Idg.A00(this.A03)), iv3);
        if (this.A05 == -1) {
            this.A05 = iv3.A00;
        }
        this.A0B = true;
        this.A08.BLi(this);
    }

    @Override // p000X.InterfaceC44002Jtf
    public /* bridge */ /* synthetic */ C40092Huj BUm(InterfaceC43928JsF interfaceC43928JsF, IOException iOException) {
        InterfaceC43998Jtb interfaceC43998Jtb;
        Iv3 iv3 = (Iv3) interfaceC43928JsF;
        boolean z = (iOException instanceof C37926Gvt) || ((iOException instanceof C37990Gwx) && ((C37990Gwx) iOException).responseCode == 410);
        this.A0S.A08(new C40089Hug(iv3.A02), new C40569I7f(null, null, 1, -1, 0, C41317Idg.A00(iv3.A01), C41317Idg.A00(this.A03)), iOException, z);
        long j = this.A05;
        if (j == -1) {
            j = iv3.A00;
            this.A05 = j;
        }
        if (z) {
            return C41023ISt.A04;
        }
        C42088IuC[] c42088IuCArr = this.A0H;
        int i = 0;
        for (C42088IuC c42088IuC : c42088IuCArr) {
            ITP itp = c42088IuC.A09;
            i += itp.A00 + itp.A02;
        }
        boolean A1P = AbstractC34891aj.A1P(i, this.A02);
        if (j == -1 && ((interfaceC43998Jtb = this.A07) == null || interfaceC43998Jtb.AXO() == -9223372036854775807L)) {
            boolean z2 = this.A0E;
            if (z2 && !A04(this)) {
                this.A0D = true;
                return C41023ISt.A03;
            }
            this.A0C = z2;
            this.A04 = 0L;
            this.A02 = 0;
            for (C42088IuC c42088IuC2 : c42088IuCArr) {
                c42088IuC2.A05();
            }
            iv3.A04.A00 = 0L;
            iv3.A01 = 0L;
            iv3.A03 = true;
        } else {
            this.A02 = i;
        }
        return A1P ? C41023ISt.A06 : C41023ISt.A05;
    }

    @Override // p000X.InterfaceC44281Jz8
    public void Bq9(InterfaceC44280Jz7 interfaceC44280Jz7, long j) {
        this.A08 = interfaceC44280Jz7;
        this.A0U.A01();
        A01();
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Brq() {
        if (!this.A0L) {
            this.A0S.A04();
            this.A0L = true;
        }
        if (!this.A0C) {
            return -9223372036854775807L;
        }
        if (!this.A0B) {
            int i = 0;
            for (C42088IuC c42088IuC : this.A0H) {
                ITP itp = c42088IuC.A09;
                i += itp.A00 + itp.A02;
            }
            if (i <= this.A02) {
                return -9223372036854775807L;
            }
        }
        this.A0C = false;
        return this.A04;
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Bxc(long j, boolean z) {
        int i;
        if (!this.A07.B7L()) {
            j = 0;
        }
        this.A04 = j;
        this.A0C = false;
        if (this.A06 == -9223372036854775807L) {
            int length = this.A0H.length;
            while (i < length) {
                C42088IuC c42088IuC = this.A0H[i];
                ITP itp = c42088IuC.A09;
                synchronized (itp) {
                    itp.A03 = 0;
                }
                c42088IuC.A05 = c42088IuC.A04;
                i = (c42088IuC.A03(j, false) != -1 || (!this.A0K[i] && this.A0A)) ? i + 1 : 0;
            }
            return j;
        }
        this.A0D = false;
        this.A06 = j;
        this.A0B = false;
        HandlerC37450Gmo handlerC37450Gmo = this.A0T.A00;
        if (handlerC37450Gmo != null) {
            handlerC37450Gmo.A00(false);
        } else {
            for (C42088IuC c42088IuC2 : this.A0H) {
                c42088IuC2.A05();
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Bxj(InterfaceC44037JuN[] interfaceC44037JuNArr, InterfaceC44282Jz9[] interfaceC44282Jz9Arr, boolean[] zArr, boolean[] zArr2, long j) {
        int length;
        InterfaceC44282Jz9 interfaceC44282Jz9;
        AbstractC41228Ibh.A03(this.A0E);
        int i = this.A01;
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            length = interfaceC44282Jz9Arr.length;
            if (i4 >= length) {
                break;
            }
            InterfaceC44037JuN interfaceC44037JuN = interfaceC44037JuNArr[i4];
            if (interfaceC44037JuN != null && (interfaceC44282Jz9Arr[i4] == null || !zArr[i4])) {
                int i5 = ((C42114Iuc) interfaceC44037JuN).A00;
                boolean[] zArr3 = this.A0I;
                AbstractC41228Ibh.A03(zArr3[i5]);
                i2--;
                this.A01 = i2;
                zArr3[i5] = false;
                interfaceC44037JuNArr[i4] = null;
            }
            i4++;
        }
        boolean z = !this.A0M ? j == 0 : i != 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (interfaceC44037JuNArr[i6] == null && (interfaceC44282Jz9 = interfaceC44282Jz9Arr[i6]) != null) {
                AbstractC42124Ium abstractC42124Ium = (AbstractC42124Ium) interfaceC44282Jz9;
                int[] iArr = abstractC42124Ium.A03;
                AbstractC41228Ibh.A03(AbstractC34841ae.A1N(iArr.length, 1));
                AbstractC41228Ibh.A03(AbstractC34841ae.A1K(iArr[0]));
                int indexOf = this.A09.A02.indexOf(abstractC42124Ium.A02);
                if (indexOf < 0) {
                    indexOf = -1;
                }
                boolean[] zArr4 = this.A0I;
                AbstractC41228Ibh.A03(!zArr4[indexOf]);
                this.A01++;
                zArr4[indexOf] = true;
                interfaceC44037JuNArr[i6] = new C42114Iuc(this, indexOf);
                zArr2[i6] = true;
                if (z) {
                    continue;
                } else {
                    C42088IuC c42088IuC = this.A0H[indexOf];
                    ITP itp = c42088IuC.A09;
                    synchronized (itp) {
                        itp.A03 = 0;
                    }
                    c42088IuC.A05 = c42088IuC.A04;
                    if (c42088IuC.A03(j, true) == -1) {
                        ITP itp2 = c42088IuC.A09;
                        z = true;
                        if (itp2.A00 + itp2.A03 != 0) {
                        }
                    }
                    z = false;
                }
            }
        }
        if (this.A01 == 0) {
            this.A0D = false;
            this.A0C = false;
            C41023ISt c41023ISt = this.A0T;
            boolean A1X = AbstractC34841ae.A1X(c41023ISt.A00);
            C42088IuC[] c42088IuCArr = this.A0H;
            int length2 = c42088IuCArr.length;
            if (A1X) {
                while (i3 < length2) {
                    c42088IuCArr[i3].A04();
                    i3++;
                }
                HandlerC37450Gmo handlerC37450Gmo = c41023ISt.A00;
                AbstractC41228Ibh.A01(handlerC37450Gmo);
                handlerC37450Gmo.A00(false);
            } else {
                while (i3 < length2) {
                    c42088IuCArr[i3].A05();
                    i3++;
                }
            }
        } else if (z) {
            j = Bxc(j, false);
            while (i3 < interfaceC44037JuNArr.length) {
                if (interfaceC44037JuNArr[i3] != null) {
                    zArr2[i3] = true;
                }
                i3++;
            }
        }
        this.A0M = true;
        return j;
    }
}
