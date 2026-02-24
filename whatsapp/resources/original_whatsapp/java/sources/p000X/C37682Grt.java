package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.Grt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37682Grt extends AbstractC41783Ip4 implements InterfaceC44260Jyj {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public C41042ITu A07;
    public C41060IUn A08;
    public C41060IUn A09;
    public C41060IUn A0A;
    public IVW A0B;
    public C41032ITe A0C;
    public IU9 A0D;
    public C40934IOp A0E;
    public IVI A0F;
    public C37687Gry A0G;
    public C41293IdC A0H;
    public IU0 A0I;
    public InterfaceC44259Jyi A0J;
    public InterfaceC44151JwU A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public InterfaceC43758Jom A0P;
    public boolean A0Q;
    public final Handler A0R;
    public final Handler A0S;
    public final Looper A0T;
    public final C41032ITe A0U;
    public final InterfaceC44261Jyk A0V;
    public final C41379IfO A0W;
    public final InterfaceC44176Jwy A0X;
    public final IW8 A0Y;
    public final C41877Iqd A0Z;
    public final C41847Iq7 A0a;
    public final InterfaceC44259Jyi A0b;
    public final AbstractC39336Hi1 A0c;
    public final C40684ICi A0d;
    public final CopyOnWriteArraySet A0e;
    public final CopyOnWriteArraySet A0f;
    public final InterfaceC44268Jyr[] A0g;

    public C37682Grt(InterfaceC44176Jwy interfaceC44176Jwy, IR6 ir6, C0T5 c0t5, C0T5 c0t52, C0T5 c0t53, C0T5 c0t54) {
        InterfaceC44268Jyr[] interfaceC44268JyrArr = ((C41474Ihk) ((C41851IqB) ((InterfaceC43595JlN) c0t53.get())).A00).A0Q.A00;
        AbstractC39336Hi1 abstractC39336Hi1 = (AbstractC39336Hi1) c0t54.get();
        InterfaceC44242Jy3 interfaceC44242Jy3 = (InterfaceC44242Jy3) c0t52.get();
        InterfaceC43991JtU interfaceC43991JtU = (InterfaceC43991JtU) c0t5.get();
        boolean z = ir6.A03;
        boolean z2 = ir6.A01;
        boolean z3 = ir6.A08;
        long j = ir6.A00;
        boolean z4 = ir6.A02;
        boolean z5 = ir6.A09;
        boolean z6 = ir6.A06;
        boolean z7 = ir6.A07;
        boolean z8 = ir6.A05;
        boolean z9 = ir6.A04;
        this.A0J = new C41853IqD(this);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "Init ", A04);
        AbstractC37202Gi1.A1F(A04);
        A04.append("] [");
        Log.i("ExoPlayerImplV101", AbstractC37203Gi2.A0j(Util.A02, A04));
        IW8 iw8 = new IW8();
        this.A0Y = iw8;
        try {
            this.A0L = z9;
            int length = interfaceC44268JyrArr.length;
            AbstractC41492IiG.A0C(AbstractC34841ae.A1L(length));
            this.A0g = interfaceC44268JyrArr;
            AbstractC41492IiG.A07(abstractC39336Hi1);
            this.A0c = abstractC39336Hi1;
            this.A0N = false;
            this.A04 = 0;
            C41060IUn c41060IUn = C41060IUn.A0Y;
            this.A08 = c41060IUn;
            this.A09 = c41060IUn;
            this.A0A = c41060IUn;
            this.A07 = C41042ITu.A02;
            this.A0f = new CopyOnWriteArraySet();
            this.A0b = this.A0J;
            this.A0I = IU0.A03;
            this.A0a = new C41847Iq7();
            C40684ICi c40684ICi = new C40684ICi(IV4.A01, null, new C41033ITf[length], new InterfaceC44273Jyw[length]);
            this.A0d = c40684ICi;
            this.A0W = new C41379IfO();
            IGY igy = new IGY();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 23, 24, 25, 26, 27, 28};
            int i = 0;
            do {
                igy.A01(iArr[i]);
                i++;
            } while (i < 21);
            igy.A01(29);
            C41032ITe c41032ITe = C41032ITe.A01;
            C41032ITe c41032ITe2 = new C41032ITe(igy.A00());
            this.A0U = c41032ITe2;
            IGY igy2 = new IGY();
            igy2.A02(c41032ITe2.A00);
            igy2.A01(4);
            igy2.A01(10);
            this.A0C = new C41032ITe(igy2.A00());
            this.A0E = C40934IOp.A01;
            this.A0B = IVW.A03;
            this.A0T = Looper.myLooper();
            HandlerC37443Gmh handlerC37443Gmh = new HandlerC37443Gmh(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper(), this, 0);
            this.A0R = handlerC37443Gmh;
            this.A0X = interfaceC44176Jwy;
            this.A0V = this;
            this.A0H = new C41293IdC(Timeline.A00, IVX.A03, c40684ICi, 0L);
            C41877Iqd c41877Iqd = new C41877Iqd(handlerC37443Gmh, interfaceC44176Jwy, interfaceC44242Jy3, IWD.A03, abstractC39336Hi1, c40684ICi, interfaceC43991JtU, interfaceC44268JyrArr, this.A04, j, this.A0N, z, z2, z3, z4, z5, z6, z7, z8);
            this.A0Z = c41877Iqd;
            this.A0D = IU9.A03;
            this.A0F = IVI.A02;
            this.A0S = C87T.A06(c41877Iqd.A0S);
            this.A0e = new CopyOnWriteArraySet();
            iw8.A02();
        } catch (Throwable th) {
            this.A0Y.A02();
            throw th;
        }
    }

    @Override // p000X.InterfaceC44260Jyj
    public void A81(InterfaceC44151JwU interfaceC44151JwU) {
    }

    @Override // p000X.InterfaceC44260Jyj
    public void BqE(InterfaceC44151JwU interfaceC44151JwU, boolean z) {
        this.A0G = null;
        this.A0K = interfaceC44151JwU;
        C41293IdC A00 = A00(2, false, z);
        this.A0M = true;
        this.A02++;
        this.A0Z.A0W.BEX(interfaceC44151JwU, 0, 0, z ? 1 : 0).A03();
        A03(this, A00, 4, 1, false);
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C0K(boolean z) {
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C36(boolean z) {
    }

    @Override // p000X.InterfaceC44261Jyk
    public void stop() {
        A0L(false);
    }

    private C41293IdC A00(int i, boolean z, boolean z2) {
        long A09;
        IVX ivx;
        C40684ICi c40684ICi;
        if (z) {
            this.A01 = 0;
            this.A00 = 0;
            A09 = 0;
            this.A06 = 0L;
        } else {
            this.A01 = AVP();
            this.A00 = AVT();
            this.A06 = AVU();
            if (A04()) {
                A09 = this.A05;
            } else {
                long j = this.A0H.A0C;
                UUID uuid = AbstractC40028Htd.A04;
                A09 = Util.A09(j);
            }
        }
        this.A05 = A09;
        Timeline timeline = z2 ? Timeline.A00 : this.A0H.A03;
        C41293IdC c41293IdC = this.A0H;
        C41374IfJ c41374IfJ = c41293IdC.A05;
        long j2 = c41293IdC.A02;
        long j3 = c41293IdC.A01;
        if (z2) {
            ivx = IVX.A03;
            c40684ICi = this.A0d;
        } else {
            ivx = c41293IdC.A06;
            c40684ICi = c41293IdC.A07;
        }
        return new C41293IdC(timeline, c41374IfJ, c41374IfJ, ivx, c40684ICi, IO7.A00, i, j2, j3, j2, 0L, j2, false, false);
    }

    private void A02() {
        if (this.A0L) {
            this.A0Y.A00();
            Thread currentThread = Thread.currentThread();
            Looper looper = this.A0T;
            if (currentThread != looper.getThread()) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                boolean A1X = AbstractC37205Gi4.A1X(looper, currentThread, A1Z);
                Log.w("ExoPlayerImplV101", AbstractC37200Ghz.A0i("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread", A1Z), this.A0Q ? null : AbstractC37199Ghy.A0V());
                this.A0Q = A1X;
            }
        }
    }

    public static void A03(C37682Grt c37682Grt, C41293IdC c41293IdC, int i, int i2, boolean z) {
        C41293IdC c41293IdC2 = c37682Grt.A0H;
        boolean A1Z = AbstractC34881ai.A1Z(c41293IdC2.A03, c41293IdC.A03);
        boolean A1P = C3WG.A1P(c41293IdC2.A00, c41293IdC.A00);
        boolean A1P2 = C3WG.A1P(c41293IdC2.A0A ? 1 : 0, c41293IdC.A0A ? 1 : 0);
        boolean z2 = c41293IdC2.A07 != c41293IdC.A07;
        c37682Grt.A0H = c41293IdC;
        if (A1Z || i2 == 0) {
            Iterator it = c37682Grt.A0f.iterator();
            while (it.hasNext()) {
                ((InterfaceC44164Jwi) it.next()).BkB(c37682Grt.A0H.A03);
            }
        }
        if (z) {
            Iterator it2 = c37682Grt.A0f.iterator();
            while (it2.hasNext()) {
                ((InterfaceC44164Jwi) it2.next()).Ba1(i);
            }
        }
        if (z2) {
            ((AbstractC37762GtD) c37682Grt.A0c).A00 = (ID9) c37682Grt.A0H.A07.A02;
            Iterator it3 = c37682Grt.A0f.iterator();
            while (it3.hasNext()) {
                ((InterfaceC44164Jwi) it3.next()).Bkm(c37682Grt.A0H.A07.A01);
            }
        }
        if (A1P2) {
            Iterator it4 = c37682Grt.A0f.iterator();
            while (it4.hasNext()) {
                it4.next();
            }
        }
        if (A1P) {
            Iterator it5 = c37682Grt.A0f.iterator();
            while (it5.hasNext()) {
                ((InterfaceC44164Jwi) it5.next()).BZn(c37682Grt.A0O, c37682Grt.A0H.A00);
            }
        }
    }

    private boolean A04() {
        return AbstractC34841ae.A1K(this.A0H.A03.A02()) || this.A02 > 0;
    }

    public void A0L(boolean z) {
        if (z) {
            this.A0G = null;
            this.A0K = null;
        }
        C41293IdC A00 = A00(1, z, z);
        this.A02++;
        C41283Icv.A00(this.A0Z.A0W, 6, z ? 1 : 0, 0);
        A03(this, A00, 4, 1, false);
        this.A0E = new C40934IOp(C025601d.A00);
    }

    @Override // p000X.InterfaceC44260Jyj
    public void A7Q(InterfaceC44082JvH interfaceC44082JvH) {
        InterfaceC44259Jyi interfaceC44259Jyi = this.A0b;
        AbstractC41492IiG.A07(interfaceC44082JvH);
        interfaceC44259Jyi.A7s(interfaceC44082JvH);
    }

    @Override // p000X.InterfaceC44261Jyk
    public void A7r(InterfaceC44164Jwi interfaceC44164Jwi) {
        this.A0f.add(interfaceC44164Jwi);
    }

    @Override // p000X.InterfaceC44261Jyk
    public Timeline AVc() {
        return this.A0H.A03;
    }

    @Override // p000X.InterfaceC44260Jyj
    public IVX AVe() {
        return this.A0H.A06;
    }

    @Override // p000X.InterfaceC44260Jyj
    public IF2 AVf() {
        return new IF2(this.A0H.A07.A04);
    }

    @Override // p000X.InterfaceC44261Jyk
    public long AXH() {
        long j;
        C41293IdC c41293IdC = this.A0H;
        Timeline timeline = c41293IdC.A03;
        if (AbstractC34841ae.A1K(timeline.A02())) {
            return -9223372036854775807L;
        }
        if (B6Z()) {
            C41374IfJ c41374IfJ = c41293IdC.A05;
            Object obj = c41374IfJ.A04;
            C41379IfO c41379IfO = this.A0W;
            timeline.A0B(c41379IfO, obj);
            j = c41379IfO.A05(c41374IfJ.A00, c41374IfJ.A01);
            UUID uuid = AbstractC40028Htd.A04;
        } else {
            j = AbstractC37202Gi1.A0Q(super.A00, timeline, AVP()).A03;
        }
        return Util.A09(j);
    }

    @Override // p000X.InterfaceC44260Jyj
    public HandlerThread Acj() {
        return this.A0Z.A0S;
    }

    @Override // p000X.InterfaceC44261Jyk
    public boolean AkP() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AkT() {
        return this.A0H.A00;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AkU() {
        return 0;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int Aml() {
        return this.A04;
    }

    @Override // p000X.InterfaceC44261Jyk
    public boolean ApX() {
        return false;
    }

    @Override // p000X.InterfaceC44261Jyk
    public long At2() {
        long j = this.A0H.A0D;
        UUID uuid = AbstractC40028Htd.A04;
        return AbstractC37202Gi1.A0I(Util.A09(j));
    }

    @Override // p000X.InterfaceC44261Jyk
    public boolean B5K() {
        return this.A0H.A0A;
    }

    @Override // p000X.InterfaceC44261Jyk
    public void Bq7() {
        throw new JSZ();
    }

    @Override // p000X.InterfaceC44261Jyk
    public void Bu1(InterfaceC44164Jwi interfaceC44164Jwi) {
        this.A0f.remove(interfaceC44164Jwi);
    }

    @Override // p000X.InterfaceC44261Jyk
    public void Bu6() {
    }

    @Override // p000X.InterfaceC44261Jyk
    public void C2F(boolean z) {
        if (this.A0N != z) {
            this.A0N = z;
            this.A03++;
            C41283Icv.A00(this.A0Z.A0W, 1, z ? 1 : 0, 0);
            C41293IdC c41293IdC = this.A0H;
            if (z) {
                return;
            }
            this.A0O = z;
            Iterator it = this.A0f.iterator();
            while (it.hasNext()) {
                InterfaceC44164Jwi interfaceC44164Jwi = (InterfaceC44164Jwi) it.next();
                if (interfaceC44164Jwi instanceof C41782Ip3) {
                    C41782Ip3 c41782Ip3 = (C41782Ip3) interfaceC44164Jwi;
                    int i = c41293IdC.A00;
                    if (i == 3) {
                        C41474Ihk c41474Ihk = c41782Ip3.A01;
                        if (c41474Ihk.A09 != null) {
                            C41474Ihk.A05(c41474Ihk);
                        }
                    }
                    Iterator it2 = c41782Ip3.A01.A0S.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC44136JwD) it2.next()).BZp(i, false);
                    }
                } else {
                    interfaceC44164Jwi.BZn(z, c41293IdC.A00);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44261Jyk
    public void C2J(IVW ivw) {
        C41283Icv.A01(this.A0Z.A0W, ivw, 4);
    }

    @Override // p000X.InterfaceC44261Jyk
    public void C2t(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            C41283Icv.A00(this.A0Z.A0W, 12, i, 0);
            Iterator it = this.A0f.iterator();
            while (it.hasNext()) {
                ((InterfaceC44164Jwi) it.next()).Bcw();
            }
        }
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C3C(IU0 iu0) {
        if (iu0 == null) {
            iu0 = IU0.A03;
        }
        C41283Icv.A01(this.A0Z.A0W, iu0, 5);
        this.A0I = iu0;
    }

    private IUX A01(InterfaceC43747Job interfaceC43747Job) {
        int AVP = AVP();
        C41877Iqd c41877Iqd = this.A0Z;
        Timeline timeline = this.A0H.A03;
        if (AVP == -1) {
            AVP = 0;
        }
        return new IUX(c41877Iqd.A0S.getLooper(), timeline, this.A0X, c41877Iqd, interfaceC43747Job, AVP);
    }

    @Override // p000X.InterfaceC44260Jyj
    public IUX AGU(InterfaceC43747Job interfaceC43747Job) {
        A02();
        return A01(interfaceC43747Job);
    }

    @Override // p000X.InterfaceC44261Jyk
    public long ARS() {
        if (B6Z()) {
            C41293IdC c41293IdC = this.A0H;
            if (!c41293IdC.A04.equals(c41293IdC.A05)) {
                return AXH();
            }
            long j = this.A0H.A0B;
            UUID uuid = AbstractC40028Htd.A04;
            return Util.A09(j);
        }
        if (A04()) {
            return this.A06;
        }
        C41293IdC c41293IdC2 = this.A0H;
        if (c41293IdC2.A04.A03 != c41293IdC2.A05.A03) {
            return Util.A09(AbstractC37202Gi1.A0Q(super.A00, c41293IdC2.A03, AVP()).A03);
        }
        long j2 = c41293IdC2.A0B;
        C41293IdC c41293IdC3 = this.A0H;
        C41374IfJ c41374IfJ = c41293IdC3.A04;
        if (C3WG.A1P(c41374IfJ.A00, -1)) {
            c41293IdC3.A03.A0B(this.A0W, c41374IfJ.A04);
            c41293IdC3 = this.A0H;
            c41374IfJ = c41293IdC3.A04;
            AbstractC37200Ghz.A0w(c41374IfJ.A00);
            j2 = 0;
        }
        Timeline timeline = c41293IdC3.A03;
        Object obj = c41374IfJ.A04;
        C41379IfO c41379IfO = this.A0W;
        timeline.A0B(c41379IfO, obj);
        return Util.A09(j2 + c41379IfO.A02);
    }

    @Override // p000X.InterfaceC44261Jyk
    public long AUG() {
        if (!B6Z()) {
            return AVU();
        }
        C41293IdC c41293IdC = this.A0H;
        Timeline timeline = c41293IdC.A03;
        Object obj = c41293IdC.A05.A04;
        C41379IfO c41379IfO = this.A0W;
        timeline.A0B(c41379IfO, obj);
        long A09 = Util.A09(c41379IfO.A02);
        long j = this.A0H.A01;
        UUID uuid = AbstractC40028Htd.A04;
        return A09 + Util.A09(j);
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AVG() {
        if (B6Z()) {
            return this.A0H.A05.A00;
        }
        return -1;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AVH() {
        if (B6Z()) {
            return this.A0H.A05.A01;
        }
        return -1;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AVP() {
        int A01;
        A02();
        if (A04()) {
            A01 = this.A01;
        } else {
            C41293IdC c41293IdC = this.A0H;
            A01 = C41379IfO.A01(this.A0W, c41293IdC.A03, c41293IdC.A05.A04);
        }
        if (A01 == -1) {
            return 0;
        }
        return A01;
    }

    @Override // p000X.InterfaceC44261Jyk
    public int AVT() {
        if (A04()) {
            return this.A00;
        }
        C41293IdC c41293IdC = this.A0H;
        return C41374IfJ.A00(c41293IdC.A03, c41293IdC.A05);
    }

    @Override // p000X.InterfaceC44261Jyk
    public long AVU() {
        if (A04()) {
            return this.A06;
        }
        C41293IdC c41293IdC = this.A0H;
        boolean A1P = C3WG.A1P(c41293IdC.A05.A00, -1);
        long j = c41293IdC.A0C;
        UUID uuid = AbstractC40028Htd.A04;
        long A09 = Util.A09(j);
        if (A1P) {
            return A09;
        }
        C41293IdC c41293IdC2 = this.A0H;
        C41374IfJ c41374IfJ = c41293IdC2.A05;
        if (C3WG.A1P(c41374IfJ.A00, -1)) {
            return A09;
        }
        Timeline timeline = c41293IdC2.A03;
        Object obj = c41374IfJ.A04;
        C41379IfO c41379IfO = this.A0W;
        timeline.A0B(c41379IfO, obj);
        return A09 + Util.A09(c41379IfO.A02);
    }

    @Override // p000X.InterfaceC44261Jyk
    public boolean B6Z() {
        return !A04() && C3WG.A1P(this.A0H.A05.A00, -1);
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C0W(InterfaceC44182Jx4 interfaceC44182Jx4) {
        A02();
        for (InterfaceC44268Jyr interfaceC44268Jyr : this.A0g) {
            if (interfaceC44268Jyr.AtE() == 4) {
                IUX.A00(A01(interfaceC44268Jyr), interfaceC44182Jx4, 15);
            }
        }
    }

    @Override // p000X.InterfaceC44260Jyj
    public void C4D(InterfaceC43758Jom interfaceC43758Jom) {
        A02();
        this.A0P = interfaceC43758Jom;
        IUX.A00(A01(this.A0a), interfaceC43758Jom, 7);
    }

    @Override // p000X.InterfaceC44260Jyj
    public int getAudioSessionId() {
        A02();
        return 0;
    }

    @Override // p000X.InterfaceC44260Jyj
    public void release() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "Release ", A04);
        AbstractC37202Gi1.A1F(A04);
        A04.append("] [");
        A04.append(Util.A02);
        A04.append("] [");
        synchronized (IYS.class) {
            str = IYS.A00;
        }
        Log.i("ExoPlayerImplV101", AbstractC37203Gi2.A0j(str, A04));
        this.A0K = null;
        C41877Iqd c41877Iqd = this.A0Z;
        synchronized (c41877Iqd) {
            if (!c41877Iqd.A0J) {
                AbstractC37200Ghz.A18(c41877Iqd.A0W, 7);
                boolean z = false;
                while (!c41877Iqd.A0J) {
                    try {
                        c41877Iqd.wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
                if (z) {
                    DYX.A19();
                }
            }
        }
        this.A0R.removeCallbacksAndMessages(null);
        this.A0H = A00(1, false, false);
        this.A0E = C40934IOp.A01;
    }
}
