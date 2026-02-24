package p000X;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.IqE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41854IqE implements InterfaceC44259Jyi {
    public IWI A00;
    public InterfaceC44261Jyk A01;
    public InterfaceC43915Js1 A02;
    public boolean A03;
    public final SparseArray A04;
    public final C41349Iek A05;
    public final C41379IfO A06;
    public final C41090IVz A07;
    public final InterfaceC44176Jwy A08;

    @Override // p000X.InterfaceC44164Jwi
    public void Ba1(int i) {
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void Ba2(final C40814IIh c40814IIh, final C40814IIh c40814IIh2, final int i) {
        if (i == 1) {
            this.A03 = false;
        }
        C41349Iek c41349Iek = this.A05;
        InterfaceC44261Jyk interfaceC44261Jyk = this.A01;
        AbstractC41492IiG.A07(interfaceC44261Jyk);
        ImmutableList immutableList = c41349Iek.A03;
        C41374IfJ A01 = C41349Iek.A01(interfaceC44261Jyk, c41349Iek.A05, c41349Iek.A01, immutableList);
        c41349Iek.A00 = A01;
        final IG3 A00 = A00(this, A01);
        A03(new InterfaceC43740JoU() { // from class: X.IpO
            @Override // p000X.InterfaceC43740JoU
            public final void B2Y(Object obj) {
                InterfaceC44082JvH interfaceC44082JvH = (InterfaceC44082JvH) obj;
                interfaceC44082JvH.Ba3(c40814IIh, i);
            }
        }, A00, 11);
    }

    public static IG3 A00(C41854IqE c41854IqE, C41374IfJ c41374IfJ) {
        Timeline timeline;
        AbstractC41492IiG.A07(c41854IqE.A01);
        if (c41374IfJ != null && (timeline = (Timeline) c41854IqE.A05.A04.get(c41374IfJ)) != null) {
            return c41854IqE.A02(timeline, c41374IfJ, C41379IfO.A01(c41854IqE.A06, timeline, c41374IfJ.A04));
        }
        int AVP = c41854IqE.A01.AVP();
        Timeline AVc = c41854IqE.A01.AVc();
        if (AVP >= AVc.A02()) {
            AVc = Timeline.A00;
        }
        return c41854IqE.A02(AVc, null, AVP);
    }

    private IG3 A01(C41374IfJ c41374IfJ, int i) {
        AbstractC41492IiG.A07(this.A01);
        if (c41374IfJ != null) {
            return this.A05.A04.get(c41374IfJ) != null ? A00(this, c41374IfJ) : A02(Timeline.A00, c41374IfJ, i);
        }
        Timeline AVc = this.A01.AVc();
        if (i >= AVc.A02()) {
            AVc = Timeline.A00;
        }
        return A02(AVc, null, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
    
        if (r22 != r19.A01.AVP()) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IG3 A02(Timeline timeline, C41374IfJ c41374IfJ, int i) {
        C41374IfJ c41374IfJ2 = c41374IfJ;
        boolean A1K = AbstractC34841ae.A1K(timeline.A02());
        if (A1K) {
            c41374IfJ2 = null;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = timeline.equals(this.A01.AVc());
        long j = 0;
        if (c41374IfJ2 != null) {
            int i2 = c41374IfJ2.A00;
            if (C3WG.A1P(i2, -1)) {
                if (z && this.A01.AVG() == i2 && this.A01.AVH() == c41374IfJ2.A01) {
                    j = this.A01.AVU();
                }
                return new IG3(timeline, this.A01.AVc(), c41374IfJ2, this.A05.A00, i, this.A01.AVP(), elapsedRealtime, j, this.A01.AVU(), this.A01.At2());
            }
        }
        if (z) {
            j = this.A01.AUG();
        } else if (!A1K) {
            j = Util.A09(timeline.A0F(this.A07, i, 0L).A02);
        }
        return new IG3(timeline, this.A01.AVc(), c41374IfJ2, this.A05.A00, i, this.A01.AVP(), elapsedRealtime, j, this.A01.AVU(), this.A01.At2());
    }

    public final void A03(InterfaceC43740JoU interfaceC43740JoU, IG3 ig3, int i) {
        this.A04.put(i, ig3);
        IWI iwi = this.A00;
        iwi.A03(interfaceC43740JoU, i);
        iwi.A01();
    }

    @Override // p000X.InterfaceC44259Jyi
    public final void BEI() {
        if (this.A03) {
            return;
        }
        IG3 A00 = C41349Iek.A00(this);
        this.A03 = true;
        A03(new C41806IpR(A00, 24), A00, -1);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BGB() {
        IG3 A00 = A00(this, this.A05.A02);
        A03(new C41806IpR(A00, 23), A00, 21);
    }

    @Override // p000X.InterfaceC43756Jok
    public final void BGn(final int i, final long j) {
        C41349Iek c41349Iek = this.A05;
        final IG3 A00 = A00(this, c41349Iek.A03.isEmpty() ? null : (C41374IfJ) AbstractC41489IiA.getLast(c41349Iek.A03));
        A03(new InterfaceC43740JoU() { // from class: X.IpL
            @Override // p000X.InterfaceC43740JoU
            public final void B2Y(Object obj) {
                ((InterfaceC44082JvH) obj).BGm(IG3.this, i, j);
            }
        }, A00, 1006);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BZg(C39019HcQ c39019HcQ) {
        C41374IfJ c41374IfJ;
        if (!(c39019HcQ instanceof C37687Gry) || (c41374IfJ = ((C37687Gry) c39019HcQ).mediaPeriodId) == null) {
            c41374IfJ = this.A05.A00;
        }
        IG3 A00 = A00(this, c41374IfJ);
        A03(new C41801IpM(c39019HcQ, A00, 6), A00, 10);
    }

    @Override // p000X.InterfaceC44164Jwi
    public void BZk(C39019HcQ c39019HcQ) {
        C41374IfJ c41374IfJ;
        if (!(c39019HcQ instanceof C37687Gry) || (c41374IfJ = ((C37687Gry) c39019HcQ).mediaPeriodId) == null) {
            c41374IfJ = this.A05.A00;
        }
        IG3 A00 = A00(this, c41374IfJ);
        A03(new C41801IpM(c39019HcQ, A00, 4), A00, 10);
    }

    @Override // p000X.InterfaceC44259Jyi
    public void Bct() {
        IG3 A00 = A00(this, this.A05.A02);
        A03(new C41806IpR(A00, 21), A00, 1033);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BjV() {
        IG3 A00 = A00(this, this.A05.A02);
        A03(new C41806IpR(A00, 26), A00, 24);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BkB(Timeline timeline) {
        C41349Iek c41349Iek = this.A05;
        InterfaceC44261Jyk interfaceC44261Jyk = this.A01;
        AbstractC41492IiG.A07(interfaceC44261Jyk);
        ImmutableList immutableList = c41349Iek.A03;
        c41349Iek.A00 = C41349Iek.A01(interfaceC44261Jyk, c41349Iek.A05, c41349Iek.A01, immutableList);
        C41349Iek.A02(interfaceC44261Jyk.AVc(), c41349Iek);
        IG3 A00 = A00(this, c41349Iek.A00);
        A03(new C41806IpR(A00, 16), A00, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r7.A05.A03.isEmpty() != false) goto L6;
     */
    @Override // p000X.InterfaceC44259Jyi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C2L(Looper looper, final InterfaceC44261Jyk interfaceC44261Jyk) {
        boolean z = this.A01 == null;
        AbstractC41492IiG.A0C(z);
        AbstractC41492IiG.A07(interfaceC44261Jyk);
        this.A01 = interfaceC44261Jyk;
        List list = C41798IpJ.A01;
        this.A02 = new C41798IpJ(AbstractC37199Ghy.A0E(null, looper));
        IWI iwi = this.A00;
        this.A00 = new IWI(looper, iwi.A02, new InterfaceC43741JoV() { // from class: X.IpU
            @Override // p000X.InterfaceC43741JoV
            public final void B2a(IGK igk, Object obj) {
                InterfaceC44082JvH interfaceC44082JvH = (InterfaceC44082JvH) obj;
                interfaceC44082JvH.BQ1(interfaceC44261Jyk, new C40347Hz3(this.A04, igk));
            }
        }, iwi.A05, iwi.A00);
    }

    @Override // p000X.InterfaceC44259Jyi
    public final void CDB(C41374IfJ c41374IfJ, List list) {
        C41349Iek c41349Iek = this.A05;
        InterfaceC44261Jyk interfaceC44261Jyk = this.A01;
        AbstractC41492IiG.A07(interfaceC44261Jyk);
        c41349Iek.A03 = ImmutableList.copyOf((Collection) list);
        if (!list.isEmpty()) {
            c41349Iek.A01 = (C41374IfJ) AbstractC34811ab.A1G(list);
            AbstractC41492IiG.A07(c41374IfJ);
            c41349Iek.A02 = c41374IfJ;
        }
        if (c41349Iek.A00 == null) {
            ImmutableList immutableList = c41349Iek.A03;
            c41349Iek.A00 = C41349Iek.A01(interfaceC44261Jyk, c41349Iek.A05, c41349Iek.A01, immutableList);
        }
        C41349Iek.A02(interfaceC44261Jyk.AVc(), c41349Iek);
    }

    @Override // p000X.InterfaceC44259Jyi
    public void release() {
        InterfaceC43915Js1 interfaceC43915Js1 = this.A02;
        AbstractC41492IiG.A08(interfaceC43915Js1);
        AbstractC37200Ghz.A1F(JIZ.A00(this, 9), interfaceC43915Js1);
    }

    public C41854IqE(InterfaceC44176Jwy interfaceC44176Jwy) {
        AbstractC41492IiG.A07(interfaceC44176Jwy);
        this.A08 = interfaceC44176Jwy;
        Looper myLooper = Looper.myLooper();
        this.A00 = new IWI(myLooper == null ? Looper.getMainLooper() : myLooper, interfaceC44176Jwy, new C41808IpT(0), new CopyOnWriteArraySet(), true);
        C41379IfO c41379IfO = new C41379IfO();
        this.A06 = c41379IfO;
        this.A07 = new C41090IVz();
        this.A05 = new C41349Iek(c41379IfO);
        this.A04 = AbstractC23467Abq.A0K();
    }

    @Override // p000X.InterfaceC44259Jyi
    public void A7s(InterfaceC44082JvH interfaceC44082JvH) {
        AbstractC41492IiG.A07(interfaceC44082JvH);
        this.A00.A04(interfaceC44082JvH);
    }

    @Override // p000X.InterfaceC44164Jwi
    public void BGN(C41032ITe c41032ITe) {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41801IpM(c41032ITe, A00, 1), A00, 13);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BTY() {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41806IpR(A00, 15), A00, 3);
    }

    @Override // p000X.InterfaceC44164Jwi
    public void BTZ(boolean z) {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41806IpR(A00, 18), A00, 7);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BVv(IUU iuu) {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41801IpM(iuu, A00, 2), A00, 1);
    }

    @Override // p000X.InterfaceC44164Jwi
    public void BVw(C41060IUn c41060IUn) {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41801IpM(c41060IUn, A00, 7), A00, 14);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BZT() {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41806IpR(A00, 20), A00, 5);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BZY(IVW ivw) {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41801IpM(ivw, A00, 0), A00, 12);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BZe() {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41806IpR(A00, 22), A00, 4);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BZf() {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41806IpR(A00, 19), A00, 6);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void BZn(boolean z, int i) {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41806IpR(A00, 17), A00, -1);
    }

    @Override // p000X.InterfaceC44164Jwi
    public final void Bcw() {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41806IpR(A00, 25), A00, 8);
    }

    @Override // p000X.InterfaceC44164Jwi
    public void Bkm(IV4 iv4) {
        IG3 A00 = C41349Iek.A00(this);
        A03(new C41801IpM(iv4, A00, 3), A00, 2);
    }

    @Override // p000X.InterfaceC44065Jux
    public final void onDownstreamFormatChanged(int i, C41374IfJ c41374IfJ, I7Y i7y) {
        IG3 A01 = A01(c41374IfJ, i);
        A03(new C41801IpM(i7y, A01, 5), A01, 1004);
    }

    @Override // p000X.InterfaceC44065Jux
    public final void onLoadCanceled(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y) {
        IG3 A01 = A01(c41374IfJ, i);
        A03(new C41804IpP(A01, iz7, i7y, 0), A01, 1002);
    }

    @Override // p000X.InterfaceC44065Jux
    public final void onLoadCompleted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y) {
        IG3 A01 = A01(c41374IfJ, i);
        A03(new C41804IpP(A01, iz7, i7y, 1), A01, 1001);
    }

    @Override // p000X.InterfaceC44065Jux
    public final void onLoadError(int i, C41374IfJ c41374IfJ, final IZ7 iz7, final I7Y i7y, final IOException iOException, boolean z) {
        final IG3 A01 = A01(c41374IfJ, i);
        A03(new InterfaceC43740JoU() { // from class: X.IpN
            @Override // p000X.InterfaceC43740JoU
            public final void B2Y(Object obj) {
                ((InterfaceC44082JvH) obj).BUn(i7y, iOException);
            }
        }, A01, 1003);
    }

    @Override // p000X.InterfaceC44065Jux
    public final void onLoadStarted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, int i2) {
        IG3 A01 = A01(c41374IfJ, i);
        A03(new C41804IpP(A01, iz7, i7y, 2), A01, 1000);
    }
}
