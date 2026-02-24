package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.facebook.android.exoplayer2.Timeline;
import com.facebook.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: X.IuS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42104IuS implements InterfaceC44280Jz7, Handler.Callback, InterfaceC43775JpA {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A06;
    public C40363HzK A07;
    public I2L A08;
    public C41185IaZ A09;
    public InterfaceC44279Jz6 A0A;
    public InterfaceC44089JvO A0C;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public InterfaceC44279Jz6[] A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final long A0T;
    public final long A0U;
    public final Handler A0V;
    public final HandlerThread A0W;
    public final C42150IvF A0X;
    public final C41385IfX A0Y;
    public final InterfaceC44131Jw8 A0a;
    public final III A0c;
    public final IUZ A0d;
    public final AbstractC39234HgM A0e;
    public final C42148IvD A0f;
    public final C41128IYp A0g;
    public final C42149IvE A0h;
    public final ArrayList A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final InterfaceC44279Jz6[] A0o;
    public final InterfaceC43927JsD[] A0p;
    public final I6E A0q;
    public final InterfaceC43635Jm1 A0r;
    public final InterfaceC44187Jx9 A0s;
    public long A05 = -9223372036854775807L;
    public Integer A0D = IO7.A00;
    public boolean A0O = false;
    public final C41437Igp A0b = new C41437Igp();
    public IU1 A0B = IU1.A03;
    public final ICB A0Z = new ICB();

    private int A00(Timeline timeline, Timeline timeline2, int i) {
        int i2 = i;
        int A00 = timeline.A00();
        int i3 = -1;
        for (int i4 = 0; i4 < A00 && i3 == -1; i4++) {
            III iii = this.A0c;
            i2 = timeline.A03(iii, this.A0d, i2, this.A03, this.A0O);
            if (i2 == -1) {
                break;
            }
            i3 = timeline2.A04(timeline.A08(iii, i2, true).A05);
        }
        return i3;
    }

    private void A06() {
        this.A0M = false;
        C42148IvD c42148IvD = this.A0X.A02;
        if (!c42148IvD.A02) {
            c42148IvD.A00 = SystemClock.elapsedRealtime();
            c42148IvD.A02 = true;
        }
        C42148IvD c42148IvD2 = this.A0f;
        if (!c42148IvD2.A02) {
            c42148IvD2.A00 = SystemClock.elapsedRealtime();
            c42148IvD2.A02 = true;
        }
        if (this.A0n) {
            C42149IvE c42149IvE = this.A0h;
            synchronized (c42149IvE) {
                if (!c42149IvE.A01) {
                    c42149IvE.A00 = SystemClock.elapsedRealtime();
                    c42149IvE.A01 = true;
                }
            }
        }
        for (InterfaceC44279Jz6 interfaceC44279Jz6 : this.A0P) {
            AbstractC42073Itx abstractC42073Itx = (AbstractC42073Itx) interfaceC44279Jz6;
            AbstractC41228Ibh.A03(AbstractC34841ae.A1I(abstractC42073Itx.A01));
            abstractC42073Itx.A01 = 2;
            abstractC42073Itx.A0A();
        }
    }

    public static void A0F(IJO ijo) {
        synchronized (ijo) {
        }
        try {
            ijo.A08.Ayy(ijo.A01, ijo.A04);
        } finally {
            ijo.A03(true);
        }
    }

    private void A0I(boolean z) {
        C40795IHm c40795IHm = this.A0b.A05.A02.A04;
        long A01 = A01(c40795IHm, this.A09.A0D, false, true);
        if (A01 != this.A09.A0D) {
            C41185IaZ c41185IaZ = this.A09;
            this.A09 = c41185IaZ.A01(c40795IHm, A01, c41185IaZ.A01);
            if (z) {
                this.A0Z.A00(5);
            }
        }
    }

    private void A0K(boolean z, boolean z2) {
        A0L(true, z, z);
        this.A0Z.A01 += this.A02 + (z2 ? 1 : 0);
        this.A02 = 0;
        this.A0a.BiN();
        A0A(1);
    }

    private Pair A02(I2L i2l, boolean z) {
        int A00;
        Timeline timeline = this.A09.A03;
        Timeline timeline2 = i2l.A02;
        if (!AbstractC34841ae.A1K(timeline.A01())) {
            if (AbstractC34841ae.A1K(timeline2.A01())) {
                timeline2 = timeline;
            }
            try {
                IUZ iuz = this.A0d;
                III iii = this.A0c;
                Pair A07 = timeline2.A07(iii, iuz, i2l.A00, i2l.A01, 0L);
                AbstractC41228Ibh.A01(A07);
                if (timeline == timeline2) {
                    return A07;
                }
                int A04 = timeline.A04(timeline2.A08(iii, C87W.A01(A07), true).A05);
                if (A04 != -1) {
                    return Pair.create(Integer.valueOf(A04), A07.second);
                }
                if (z && (A00 = A00(timeline2, timeline, C87W.A01(A07))) != -1) {
                    return A03(timeline, timeline.A08(iii, A00, false).A00);
                }
            } catch (IndexOutOfBoundsException unused) {
                throw new C39098Hdm(timeline, i2l.A00, i2l.A01);
            }
        }
        return null;
    }

    private Pair A03(Timeline timeline, int i) {
        Pair A07 = timeline.A07(this.A0c, this.A0d, i, -9223372036854775807L, 0L);
        AbstractC41228Ibh.A01(A07);
        return A07;
    }

    private void A04() {
        ICB icb = this.A0Z;
        C41185IaZ c41185IaZ = this.A09;
        if (c41185IaZ != icb.A02 || icb.A01 > 0 || icb.A03) {
            this.A0V.obtainMessage(0, icb.A01, icb.A03 ? icb.A00 : -1, c41185IaZ).sendToTarget();
            icb.A02 = this.A09;
            icb.A01 = 0;
            icb.A03 = false;
        }
    }

    private void A05() {
        C41437Igp c41437Igp = this.A0b;
        C40823IIr c40823IIr = c41437Igp.A04;
        C40823IIr c40823IIr2 = c41437Igp.A06;
        if (c40823IIr == null || c40823IIr.A07) {
            return;
        }
        if (c40823IIr2 == null || c40823IIr2.A01 == c40823IIr) {
            for (InterfaceC44279Jz6 interfaceC44279Jz6 : this.A0P) {
                if (!interfaceC44279Jz6.B0I()) {
                    return;
                }
            }
            c40823IIr.A08.BCl();
        }
    }

    private void A07() {
        this.A0X.A02.A00();
        this.A0f.A00();
        if (this.A0n) {
            this.A0h.A00();
        }
        for (InterfaceC44279Jz6 interfaceC44279Jz6 : this.A0P) {
            AbstractC42073Itx abstractC42073Itx = (AbstractC42073Itx) interfaceC44279Jz6;
            if (abstractC42073Itx.A01 == 2) {
                abstractC42073Itx.A01 = 1;
                abstractC42073Itx.A0B();
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v3 long, still in use, count: 2, list:
          (r3v3 long) from 0x0041: PHI (r3v1 long) = (r3v0 long), (r3v3 long), (r3v4 long) binds: [B:18:0x005c, B:17:0x005a, B:12:0x003d] A[DONT_GENERATE, DONT_INLINE]
          (r3v3 long) from 0x0058: CMP_L (r3v3 long), (Long.MIN_VALUE long) A[WRAPPED] (LINE:88)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    private void A08() {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C42104IuS.A08():void");
    }

    private void A09(byte b, boolean z) {
        C40823IIr c40823IIr = this.A0b.A04;
        if (c40823IIr == null || !this.A0S) {
            return;
        }
        c40823IIr.A08.CD8(b, z);
    }

    private void A0A(int i) {
        C41185IaZ c41185IaZ = this.A09;
        if (c41185IaZ.A00 != i) {
            C41185IaZ c41185IaZ2 = new C41185IaZ(c41185IaZ.A03, c41185IaZ.A04, c41185IaZ.A05, c41185IaZ.A06, c41185IaZ.A07, c41185IaZ.A08, i, c41185IaZ.A02, c41185IaZ.A01, c41185IaZ.A0A, c41185IaZ.A09);
            C41185IaZ.A00(c41185IaZ, c41185IaZ2);
            this.A09 = c41185IaZ2;
            this.A04 = i == 2 ? System.currentTimeMillis() : -1L;
        }
    }

    private void A0B(long j) {
        C40823IIr c40823IIr = this.A0b.A05;
        if (AbstractC34841ae.A1X(c40823IIr)) {
            j += c40823IIr.A00;
        }
        this.A06 = j;
        this.A0X.A02.A01(j);
        for (InterfaceC44279Jz6 interfaceC44279Jz6 : this.A0P) {
            long j2 = this.A06;
            AbstractC42073Itx abstractC42073Itx = (AbstractC42073Itx) interfaceC44279Jz6;
            abstractC42073Itx.A08 = false;
            abstractC42073Itx.A02 = j2;
            abstractC42073Itx.A0E(j2, false);
        }
    }

    private void A0C(C40363HzK c40363HzK, boolean z) {
        ICB icb = this.A0Z;
        icb.A01++;
        C40795IHm c40795IHm = c40363HzK.A01;
        long j = c40363HzK.A00;
        boolean A1K = AbstractC34841ae.A1K((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1)));
        try {
            if (this.A0C == null || this.A02 > 0) {
                this.A07 = c40363HzK;
                this.A08 = null;
            } else {
                long j2 = j;
                C41437Igp c41437Igp = this.A0b;
                C40823IIr c40823IIr = c41437Igp.A05;
                if (!z && c40823IIr != null && j != 0) {
                    j2 = c40823IIr.A08.AOy(this.A0B, j);
                }
                UUID uuid = AbstractC40030Htf.A04;
                if (Util.A04(j2) != Util.A04(this.A09.A0D)) {
                    j = A01(c40795IHm, j2, z, AbstractC34881ai.A1Z(c41437Igp.A05, c41437Igp.A06));
                    A1K |= j != j;
                }
            }
            this.A09 = this.A09.A01(c40795IHm, j, j);
            if (A1K) {
                icb.A00(2);
            }
        } catch (Throwable th) {
            this.A09 = this.A09.A01(c40795IHm, j, j);
            if (A1K) {
                icb.A00(2);
            }
            throw th;
        }
    }

    private void A0D(C40823IIr c40823IIr) {
        C40823IIr c40823IIr2 = this.A0b.A05;
        if (c40823IIr2 == null || c40823IIr == c40823IIr2) {
            return;
        }
        InterfaceC44279Jz6[] interfaceC44279Jz6Arr = this.A0o;
        int length = interfaceC44279Jz6Arr.length;
        boolean[] zArr = new boolean[length];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC44279Jz6 interfaceC44279Jz6 = interfaceC44279Jz6Arr[i2];
            zArr[i2] = AbstractC34841ae.A1J(((AbstractC42073Itx) interfaceC44279Jz6).A01);
            C41034ITg[] c41034ITgArr = c40823IIr2.A05.A03;
            if (c41034ITgArr[i2] != null) {
                i++;
            }
            if (zArr[i2]) {
                if (c41034ITgArr[i2] != null) {
                    AbstractC42073Itx abstractC42073Itx = (AbstractC42073Itx) interfaceC44279Jz6;
                    if (abstractC42073Itx.A08) {
                        if (abstractC42073Itx.A06 != c40823IIr.A0B[i2]) {
                        }
                    }
                }
                A0G(interfaceC44279Jz6);
            }
        }
        this.A09 = this.A09.A02(c40823IIr2.A03, c40823IIr2.A05);
        A0M(zArr, i);
    }

    private void A0E(IJO ijo) {
        Looper looper = ijo.A03;
        C41128IYp c41128IYp = this.A0g;
        Handler handler = c41128IYp.A00;
        if (looper != handler.getLooper()) {
            ISO.A00(c41128IYp, ijo, 15);
            return;
        }
        A0F(ijo);
        int i = this.A09.A00;
        if (i == 3 || i == 2) {
            handler.sendEmptyMessage(2);
        }
    }

    private void A0G(InterfaceC44279Jz6 interfaceC44279Jz6) {
        C42150IvF c42150IvF = this.A0X;
        if (interfaceC44279Jz6 == c42150IvF.A00) {
            c42150IvF.A01 = null;
            c42150IvF.A00 = null;
        }
        AbstractC42073Itx abstractC42073Itx = (AbstractC42073Itx) interfaceC44279Jz6;
        if (abstractC42073Itx.A01 == 2) {
            abstractC42073Itx.A01 = 1;
            abstractC42073Itx.A0B();
        }
        AbstractC41228Ibh.A03(AbstractC34841ae.A1I(abstractC42073Itx.A01));
        abstractC42073Itx.A0C.A00 = null;
        abstractC42073Itx.A01 = 0;
        abstractC42073Itx.A06 = null;
        abstractC42073Itx.A0A = null;
        abstractC42073Itx.A08 = false;
        abstractC42073Itx.A0D();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        if (r16 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H(boolean z) {
        long ARR;
        C40823IIr c40823IIr;
        C41437Igp c41437Igp = this.A0b;
        C40823IIr c40823IIr2 = c41437Igp.A04;
        long Ah8 = !c40823IIr2.A07 ? 0L : c40823IIr2.A08.Ah8();
        if (Ah8 == Long.MIN_VALUE) {
            A0J(false);
            return;
        }
        long j = this.A06 - c40823IIr2.A00;
        if (!this.A0m || c40823IIr2 == (c40823IIr = c41437Igp.A05) || c40823IIr == null) {
            ARR = c40823IIr2.A08.ARR(j);
            if (this.A0J) {
                for (C40823IIr c40823IIr3 = c41437Igp.A05; c40823IIr3 != null && c40823IIr3 != c40823IIr2; c40823IIr3 = c40823IIr3.A01) {
                    ARR += c40823IIr3.A08.ARR(this.A06 - c40823IIr3.A00);
                }
            }
        } else {
            ARR = A0P();
        }
        InterfaceC44131Jw8 interfaceC44131Jw8 = this.A0a;
        float f = this.A0X.AkS().A01;
        boolean z2 = this.A0K;
        boolean C55 = interfaceC44131Jw8.C55(f, ARR, j, z2);
        if (this.A0R && this.A0K && this.A0M && !C55 && this.A09.A00 == 2) {
            Object[] A1b = C87T.A1b();
            AbstractC127845ir.A1P(A1b, 0, j / 1000);
            AbstractC127845ir.A1P(A1b, 1, ARR / 1000);
            AbstractC127845ir.A1P(A1b, 2, Ah8 / 1000);
            AbstractC37200Ghz.A12(this.A0V, AbstractC37200Ghz.A0i("PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d", A1b), 5);
            this.A0R = false;
        }
        A0J(C55);
        if (C55) {
            c40823IIr2.A08.AF2(this.A06 - c40823IIr2.A00, -9223372036854775807L);
        }
    }

    private void A0J(boolean z) {
        C41185IaZ c41185IaZ = this.A09;
        if (c41185IaZ.A0A != z) {
            Timeline timeline = c41185IaZ.A03;
            Object obj = c41185IaZ.A08;
            C40795IHm c40795IHm = c41185IaZ.A04;
            long j = c41185IaZ.A02;
            long j2 = c41185IaZ.A01;
            C41185IaZ c41185IaZ2 = new C41185IaZ(timeline, c40795IHm, c41185IaZ.A05, c41185IaZ.A06, c41185IaZ.A07, obj, c41185IaZ.A00, j, j2, z, c41185IaZ.A09);
            C41185IaZ.A00(c41185IaZ, c41185IaZ2);
            this.A09 = c41185IaZ2;
        }
    }

    private void A0L(boolean z, boolean z2, boolean z3) {
        Timeline timeline;
        Object obj;
        C40795IHm c40795IHm;
        long j;
        long j2;
        C41662Ilx c41662Ilx;
        I6E i6e;
        InterfaceC44089JvO interfaceC44089JvO;
        this.A0g.A00.removeMessages(2);
        this.A0M = false;
        this.A0X.A02.A00();
        this.A0f.A00();
        if (this.A0n) {
            this.A0h.A00();
        }
        this.A06 = 0L;
        for (InterfaceC44279Jz6 interfaceC44279Jz6 : this.A0P) {
            try {
                A0G(interfaceC44279Jz6);
            } catch (C37927Gvu | RuntimeException e) {
                Log.e("ExoPlayerImplInternal", "Stop failed.", e);
            }
        }
        this.A0P = new InterfaceC44279Jz6[0];
        C41437Igp c41437Igp = this.A0b;
        c41437Igp.A08(!z2);
        A0J(false);
        if (z2) {
            this.A08 = null;
        }
        if (z3) {
            timeline = Timeline.A00;
            c41437Igp.A07 = timeline;
            ArrayList arrayList = this.A0i;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((JEs) it.next()).A03.A03(false);
            }
            arrayList.clear();
            this.A01 = 0;
            obj = null;
        } else {
            C41185IaZ c41185IaZ = this.A09;
            timeline = c41185IaZ.A03;
            obj = c41185IaZ.A08;
        }
        C41185IaZ c41185IaZ2 = this.A09;
        if (z2) {
            Timeline timeline2 = c41185IaZ2.A03;
            c40795IHm = new C40795IHm(AbstractC34841ae.A1K(timeline2.A01()) ? 0 : timeline2.A09(this.A0d, timeline2.A05(this.A0O), 0L).A00, -1, -1L, -1);
            j2 = -9223372036854775807L;
            j = -9223372036854775807L;
        } else {
            c40795IHm = c41185IaZ2.A04;
            j = c41185IaZ2.A0D;
            j2 = this.A09.A01;
        }
        C41185IaZ c41185IaZ3 = this.A09;
        int i = c41185IaZ3.A00;
        if (z3) {
            c41662Ilx = C41662Ilx.A03;
            i6e = this.A0q;
        } else {
            c41662Ilx = c41185IaZ3.A05;
            i6e = c41185IaZ3.A06;
        }
        this.A09 = new C41185IaZ(timeline, c40795IHm, c41662Ilx, i6e, IO7.A00, obj, i, j, j2, false, false);
        if (!z || (interfaceC44089JvO = this.A0C) == null) {
            return;
        }
        interfaceC44089JvO.BtT(this);
        this.A0C = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        if (r22.A09.A00 != 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        if (r19 == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0M(boolean[] zArr, int i) {
        InterfaceC44005Jti interfaceC44005Jti;
        InterfaceC44005Jti interfaceC44005Jti2;
        this.A0P = new InterfaceC44279Jz6[i];
        C41437Igp c41437Igp = this.A0b;
        C40823IIr c40823IIr = c41437Igp.A05;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            InterfaceC44279Jz6[] interfaceC44279Jz6Arr = this.A0o;
            if (i2 >= interfaceC44279Jz6Arr.length) {
                return;
            }
            if (c40823IIr.A05.A03[i2] != null) {
                boolean z = zArr[i2];
                int i4 = i3 + 1;
                C40823IIr c40823IIr2 = c41437Igp.A05;
                InterfaceC44279Jz6 interfaceC44279Jz6 = interfaceC44279Jz6Arr[i2];
                this.A0P[i3] = interfaceC44279Jz6;
                AbstractC42073Itx abstractC42073Itx = (AbstractC42073Itx) interfaceC44279Jz6;
                if (abstractC42073Itx.A01 == 0) {
                    C40823IIr c40823IIr3 = c41437Igp.A06;
                    boolean A1a = AbstractC34831ad.A1a(c40823IIr3, c40823IIr2);
                    I6E i6e = c40823IIr2.A05;
                    C41034ITg c41034ITg = i6e.A03[i2];
                    InterfaceC44282Jz9 interfaceC44282Jz9 = i6e.A04[i2];
                    int length = interfaceC44282Jz9 != null ? ((AbstractC42124Ium) interfaceC44282Jz9).A03.length : 0;
                    C41686ImR[] c41686ImRArr = new C41686ImR[length];
                    for (int i5 = 0; i5 < length; i5++) {
                        c41686ImRArr[i5] = ((AbstractC42124Ium) interfaceC44282Jz9).A04[i5];
                    }
                    boolean z2 = this.A0K;
                    boolean z3 = z ? false : true;
                    InterfaceC44037JuN interfaceC44037JuN = c40823IIr2.A0B[i2];
                    long j = this.A06;
                    long j2 = !this.A0G ? c40823IIr3.A00 : c40823IIr3.A02.A03 + c40823IIr3.A00;
                    long j3 = c40823IIr2.A00;
                    abstractC42073Itx.A04 = c41034ITg;
                    abstractC42073Itx.A01 = 1;
                    abstractC42073Itx.A0F(z3, A1a);
                    AbstractC41228Ibh.A03(!abstractC42073Itx.A08);
                    abstractC42073Itx.A06 = interfaceC44037JuN;
                    if (abstractC42073Itx.A02 == Long.MIN_VALUE) {
                        abstractC42073Itx.A02 = j2;
                    }
                    abstractC42073Itx.A0A = c41686ImRArr;
                    abstractC42073Itx.A03 = j3;
                    abstractC42073Itx.A0C(c41686ImRArr, j3);
                    abstractC42073Itx.A08 = false;
                    abstractC42073Itx.A02 = j;
                    abstractC42073Itx.A0E(j, z3);
                    C42150IvF c42150IvF = this.A0X;
                    if (interfaceC44279Jz6 instanceof C37923Gvq) {
                        interfaceC44005Jti = (C37923Gvq) interfaceC44279Jz6;
                    } else {
                        if (interfaceC44279Jz6 instanceof C37953GwM) {
                            interfaceC44005Jti = (C37953GwM) interfaceC44279Jz6;
                        }
                        if (z2) {
                            AbstractC41228Ibh.A03(abstractC42073Itx.A01 == 1);
                            abstractC42073Itx.A01 = 2;
                            abstractC42073Itx.A0A();
                        }
                    }
                    if (interfaceC44005Jti != null && interfaceC44005Jti != (interfaceC44005Jti2 = c42150IvF.A01)) {
                        if (interfaceC44005Jti2 != null) {
                            throw C37927Gvu.A00(AbstractC34801aa.A0z("Multiple renderer media clocks enabled."), 2, 1000);
                        }
                        c42150IvF.A01 = interfaceC44005Jti;
                        c42150IvF.A00 = interfaceC44279Jz6;
                        interfaceC44005Jti.C2I(c42150IvF.A02.A01);
                        C42150IvF.A00(c42150IvF);
                    }
                    if (z2) {
                    }
                }
                i3 = i4;
            }
            i2++;
        }
    }

    private boolean A0N() {
        C40823IIr c40823IIr = this.A0b.A05;
        long j = c40823IIr.A02.A01;
        if (j == -9223372036854775807L || this.A09.A0D < j) {
            return true;
        }
        C40823IIr c40823IIr2 = c40823IIr.A01;
        if (c40823IIr2 != null) {
            return c40823IIr2.A07 || c40823IIr2.A02.A04.A00 != -1;
        }
        return false;
    }

    private boolean A0O(JEs jEs) {
        Object obj = jEs.A02;
        if (obj == null) {
            IJO ijo = jEs.A03;
            Timeline timeline = ijo.A09;
            int i = ijo.A00;
            long j = ijo.A02;
            UUID uuid = AbstractC40030Htf.A04;
            Pair A02 = A02(new I2L(timeline, i, Util.A03(j)), false);
            if (A02 != null) {
                int A01 = C87W.A01(A02);
                long A0K = AbstractC37201Gi0.A0K(A02);
                Object obj2 = this.A09.A03.A08(this.A0c, A01, true).A05;
                jEs.A00 = A01;
                jEs.A01 = A0K;
                jEs.A02 = obj2;
                return true;
            }
        } else {
            int A04 = this.A09.A03.A04(obj);
            if (A04 != -1) {
                jEs.A00 = A04;
                return true;
            }
        }
        return false;
    }

    public long A0P() {
        long j;
        C40823IIr c40823IIr = this.A0b.A04;
        if (c40823IIr != null) {
            long j2 = Long.MAX_VALUE;
            for (InterfaceC44037JuN interfaceC44037JuN : c40823IIr.A0B) {
                if (interfaceC44037JuN instanceof C42114Iuc) {
                    C42114Iuc c42114Iuc = (C42114Iuc) interfaceC44037JuN;
                    ITP itp = c42114Iuc.A01.A0H[c42114Iuc.A00].A09;
                    synchronized (itp) {
                        j = itp.A02 == 0 ? Long.MIN_VALUE : itp.A0E[itp.A04];
                    }
                    j2 = Math.min(j2, j);
                }
            }
            if (j2 != Long.MAX_VALUE && j2 != -9223372036854775807L) {
                return c40823IIr.A08.ARR(j2);
            }
        }
        return 0L;
    }

    @Override // p000X.InterfaceC43776JpB
    public /* bridge */ /* synthetic */ void BLi(InterfaceC44104Jve interfaceC44104Jve) {
        ISO.A00(this.A0g, interfaceC44104Jve, 10);
    }

    @Override // p000X.InterfaceC44280Jz7
    public void Baq(InterfaceC44281Jz8 interfaceC44281Jz8) {
        ISO.A00(this.A0g, interfaceC44281Jz8, 9);
    }

    @Override // p000X.InterfaceC43775JpA
    public void Bgh(Timeline timeline, InterfaceC44089JvO interfaceC44089JvO, Object obj) {
        ISO.A00(this.A0g, new I2K(timeline, interfaceC44089JvO, obj), 8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02b7, code lost:
    
        if (r6.A01 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03c5, code lost:
    
        if (com.facebook.android.exoplayer2.util.Util.A04(r5) > 1000) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x03d8, code lost:
    
        if (r8.B41() == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03e4, code lost:
    
        if (r8.B41() == false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x04c3, code lost:
    
        if (A0N() != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x04cf, code lost:
    
        if (((p000X.AbstractC42073Itx) r1).A0B == 1) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0587, code lost:
    
        if ((r12 - r5) >= r8) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x05d8, code lost:
    
        if (((p000X.AbstractC42073Itx) r1).A0B == 1) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x05c8, code lost:
    
        if (r25 == false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0802, code lost:
    
        if (p000X.C41437Igp.A04(r1) == false) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0899, code lost:
    
        if (r38.A0K != false) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x0a9a, code lost:
    
        if (r8.equals(r9) == false) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0af6, code lost:
    
        r10 = r11;
        r11 = r11.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0180, code lost:
    
        if (r1.A00 < 100) goto L78;
     */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0d40: INVOKE (r0 I:X.IuS), (r3 I:boolean), (r3 I:boolean) DIRECT call: X.IuS.A0K(boolean, boolean):void A[MD:(boolean, boolean):void (m)] (LINE:3392), block:B:697:0x0d39 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0d55: INVOKE (r0 I:X.IuS), (r3 I:boolean), (r3 I:boolean) DIRECT call: X.IuS.A0K(boolean, boolean):void A[MD:(boolean, boolean):void (m)] (LINE:3413), block:B:691:0x0d4e */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0d63: INVOKE (r0 I:X.IuS), (r3 I:boolean), (r3 I:boolean) DIRECT call: X.IuS.A0K(boolean, boolean):void A[MD:(boolean, boolean):void (m)] (LINE:3427), block:B:695:0x0d5c */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0d72: INVOKE (r0 I:X.IuS) DIRECT call: X.IuS.A04():void A[MD:():void (m)] (LINE:3442), block:B:692:0x0d6e */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0225 A[Catch: RuntimeException -> 0x0d38, Gvu -> 0x0d4d, IOException -> 0x0d5b, TryCatch #7 {Gvu -> 0x0d4d, IOException -> 0x0d5b, RuntimeException -> 0x0d38, blocks: (B:3:0x0004, B:4:0x000a, B:7:0x000e, B:9:0x0014, B:11:0x0020, B:13:0x0024, B:24:0x0034, B:26:0x0058, B:28:0x005e, B:29:0x0073, B:31:0x0079, B:33:0x0084, B:35:0x008c, B:36:0x008e, B:38:0x0092, B:40:0x0099, B:43:0x009d, B:45:0x00a1, B:42:0x00aa, B:50:0x00d7, B:51:0x00e6, B:53:0x00ec, B:54:0x00ad, B:56:0x00b4, B:18:0x002e, B:59:0x00fc, B:60:0x010c, B:68:0x0116, B:69:0x0117, B:71:0x011f, B:73:0x0123, B:74:0x014d, B:76:0x0153, B:78:0x0159, B:80:0x015d, B:82:0x0161, B:84:0x016d, B:86:0x017c, B:88:0x0205, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0273, B:98:0x0221, B:100:0x0225, B:101:0x0228, B:104:0x022e, B:106:0x0236, B:110:0x0246, B:111:0x0249, B:115:0x0251, B:197:0x0239, B:118:0x027d, B:120:0x0283, B:122:0x0287, B:125:0x028d, B:127:0x0292, B:130:0x02a1, B:135:0x02a9, B:139:0x02ac, B:141:0x02b4, B:143:0x02ba, B:146:0x02d7, B:149:0x02e3, B:151:0x02ea, B:153:0x02f6, B:155:0x02fc, B:160:0x0308, B:161:0x030e, B:163:0x0312, B:165:0x031e, B:167:0x032d, B:168:0x0330, B:170:0x0343, B:171:0x0345, B:174:0x034d, B:177:0x0355, B:173:0x0359, B:182:0x035d, B:184:0x0362, B:186:0x036a, B:188:0x0371, B:190:0x0377, B:192:0x037b, B:200:0x0279, B:201:0x021e, B:202:0x0182, B:204:0x0188, B:206:0x019a, B:208:0x01ab, B:210:0x01cb, B:211:0x01cd, B:213:0x01d6, B:215:0x01e5, B:216:0x01ea, B:217:0x01d9, B:218:0x0200, B:219:0x01a5, B:220:0x0126, B:222:0x012c, B:226:0x038d, B:228:0x039a, B:230:0x039e, B:232:0x03a4, B:234:0x03a8, B:236:0x03b2, B:238:0x03c7, B:239:0x046d, B:241:0x0471, B:244:0x03cc, B:247:0x03d2, B:251:0x03de, B:253:0x03e8, B:255:0x03ee, B:257:0x03f4, B:259:0x03fa, B:261:0x03fe, B:266:0x0407, B:267:0x044e, B:273:0x0469, B:278:0x0414, B:280:0x0420, B:282:0x0424, B:284:0x042f, B:286:0x0448, B:287:0x0451, B:676:0x0cea, B:300:0x047b, B:301:0x047e, B:305:0x0486, B:307:0x048c, B:309:0x0492, B:311:0x049e, B:314:0x04a1, B:319:0x061f, B:321:0x0627, B:323:0x062d, B:324:0x0631, B:325:0x0634, B:327:0x063b, B:329:0x0641, B:331:0x0643, B:334:0x0694, B:336:0x064f, B:338:0x065b, B:340:0x065f, B:342:0x066a, B:344:0x0683, B:347:0x068a, B:357:0x0699, B:359:0x069d, B:362:0x06c0, B:364:0x06d2, B:365:0x06d9, B:366:0x06a3, B:368:0x06aa, B:373:0x06b5, B:374:0x04b3, B:376:0x04ba, B:378:0x04bf, B:380:0x04c5, B:382:0x04c9, B:384:0x04d1, B:386:0x04db, B:387:0x050f, B:389:0x0513, B:390:0x0516, B:394:0x05ac, B:396:0x05b0, B:397:0x05b4, B:398:0x0522, B:400:0x0526, B:402:0x0532, B:403:0x0534, B:405:0x0538, B:409:0x0554, B:410:0x0571, B:412:0x0579, B:414:0x0581, B:418:0x0591, B:420:0x05a9, B:422:0x0566, B:423:0x053f, B:426:0x054d, B:427:0x05b6, B:429:0x05bc, B:431:0x05c1, B:434:0x05ca, B:436:0x05d2, B:438:0x05da, B:440:0x05e1, B:443:0x06de, B:444:0x06f5, B:446:0x0701, B:448:0x0716, B:449:0x0729, B:452:0x073b, B:454:0x0754, B:455:0x075f, B:456:0x0730, B:457:0x076b, B:458:0x0774, B:460:0x0783, B:461:0x0788, B:463:0x078c, B:465:0x0790, B:467:0x079b, B:468:0x07b8, B:469:0x07d7, B:470:0x07a5, B:472:0x07b1, B:473:0x07bd, B:474:0x07e3, B:476:0x07e9, B:479:0x0804, B:480:0x07f6, B:482:0x0809, B:484:0x0813, B:487:0x08ac, B:488:0x0819, B:490:0x0823, B:492:0x0827, B:494:0x0883, B:495:0x0892, B:497:0x0896, B:499:0x089c, B:501:0x08a7, B:503:0x08b1, B:505:0x08bb, B:506:0x0905, B:508:0x0909, B:511:0x0915, B:516:0x0924, B:518:0x0932, B:520:0x0940, B:523:0x0a3e, B:524:0x0979, B:525:0x0954, B:528:0x0aad, B:530:0x094a, B:532:0x094e, B:533:0x095d, B:535:0x0965, B:537:0x096f, B:538:0x098a, B:540:0x099c, B:542:0x09a6, B:543:0x09af, B:545:0x09b3, B:547:0x09b7, B:548:0x09bf, B:550:0x09c6, B:552:0x09cc, B:554:0x09f1, B:555:0x09f3, B:556:0x0a21, B:558:0x0a27, B:560:0x0a31, B:563:0x0a9c, B:565:0x0aa4, B:567:0x0a49, B:568:0x0a89, B:570:0x0a92, B:572:0x0ab8, B:574:0x0ac0, B:579:0x0afd, B:581:0x0b0f, B:583:0x0b15, B:585:0x0b2b, B:587:0x0b33, B:590:0x0ad2, B:592:0x0ad8, B:593:0x0af2, B:595:0x0b3e, B:597:0x0b46, B:598:0x0ac4, B:599:0x09ec, B:600:0x0b4b, B:602:0x0b51, B:603:0x0b56, B:604:0x0b5e, B:606:0x0b79, B:609:0x0b97, B:621:0x0c46, B:622:0x0c48, B:624:0x0c58, B:636:0x0c1e, B:647:0x0c5f, B:649:0x0c71, B:650:0x0c75, B:651:0x0b89, B:652:0x0ba7, B:655:0x0c76, B:667:0x0cd6, B:675:0x0ce1, B:677:0x0ceb, B:679:0x0cf5, B:681:0x0cfb, B:682:0x0d1d, B:684:0x0d2a, B:685:0x0d2d, B:687:0x0d31, B:688:0x0d34), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x063b A[Catch: RuntimeException -> 0x0d38, Gvu -> 0x0d4d, IOException -> 0x0d5b, TryCatch #7 {Gvu -> 0x0d4d, IOException -> 0x0d5b, RuntimeException -> 0x0d38, blocks: (B:3:0x0004, B:4:0x000a, B:7:0x000e, B:9:0x0014, B:11:0x0020, B:13:0x0024, B:24:0x0034, B:26:0x0058, B:28:0x005e, B:29:0x0073, B:31:0x0079, B:33:0x0084, B:35:0x008c, B:36:0x008e, B:38:0x0092, B:40:0x0099, B:43:0x009d, B:45:0x00a1, B:42:0x00aa, B:50:0x00d7, B:51:0x00e6, B:53:0x00ec, B:54:0x00ad, B:56:0x00b4, B:18:0x002e, B:59:0x00fc, B:60:0x010c, B:68:0x0116, B:69:0x0117, B:71:0x011f, B:73:0x0123, B:74:0x014d, B:76:0x0153, B:78:0x0159, B:80:0x015d, B:82:0x0161, B:84:0x016d, B:86:0x017c, B:88:0x0205, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0273, B:98:0x0221, B:100:0x0225, B:101:0x0228, B:104:0x022e, B:106:0x0236, B:110:0x0246, B:111:0x0249, B:115:0x0251, B:197:0x0239, B:118:0x027d, B:120:0x0283, B:122:0x0287, B:125:0x028d, B:127:0x0292, B:130:0x02a1, B:135:0x02a9, B:139:0x02ac, B:141:0x02b4, B:143:0x02ba, B:146:0x02d7, B:149:0x02e3, B:151:0x02ea, B:153:0x02f6, B:155:0x02fc, B:160:0x0308, B:161:0x030e, B:163:0x0312, B:165:0x031e, B:167:0x032d, B:168:0x0330, B:170:0x0343, B:171:0x0345, B:174:0x034d, B:177:0x0355, B:173:0x0359, B:182:0x035d, B:184:0x0362, B:186:0x036a, B:188:0x0371, B:190:0x0377, B:192:0x037b, B:200:0x0279, B:201:0x021e, B:202:0x0182, B:204:0x0188, B:206:0x019a, B:208:0x01ab, B:210:0x01cb, B:211:0x01cd, B:213:0x01d6, B:215:0x01e5, B:216:0x01ea, B:217:0x01d9, B:218:0x0200, B:219:0x01a5, B:220:0x0126, B:222:0x012c, B:226:0x038d, B:228:0x039a, B:230:0x039e, B:232:0x03a4, B:234:0x03a8, B:236:0x03b2, B:238:0x03c7, B:239:0x046d, B:241:0x0471, B:244:0x03cc, B:247:0x03d2, B:251:0x03de, B:253:0x03e8, B:255:0x03ee, B:257:0x03f4, B:259:0x03fa, B:261:0x03fe, B:266:0x0407, B:267:0x044e, B:273:0x0469, B:278:0x0414, B:280:0x0420, B:282:0x0424, B:284:0x042f, B:286:0x0448, B:287:0x0451, B:676:0x0cea, B:300:0x047b, B:301:0x047e, B:305:0x0486, B:307:0x048c, B:309:0x0492, B:311:0x049e, B:314:0x04a1, B:319:0x061f, B:321:0x0627, B:323:0x062d, B:324:0x0631, B:325:0x0634, B:327:0x063b, B:329:0x0641, B:331:0x0643, B:334:0x0694, B:336:0x064f, B:338:0x065b, B:340:0x065f, B:342:0x066a, B:344:0x0683, B:347:0x068a, B:357:0x0699, B:359:0x069d, B:362:0x06c0, B:364:0x06d2, B:365:0x06d9, B:366:0x06a3, B:368:0x06aa, B:373:0x06b5, B:374:0x04b3, B:376:0x04ba, B:378:0x04bf, B:380:0x04c5, B:382:0x04c9, B:384:0x04d1, B:386:0x04db, B:387:0x050f, B:389:0x0513, B:390:0x0516, B:394:0x05ac, B:396:0x05b0, B:397:0x05b4, B:398:0x0522, B:400:0x0526, B:402:0x0532, B:403:0x0534, B:405:0x0538, B:409:0x0554, B:410:0x0571, B:412:0x0579, B:414:0x0581, B:418:0x0591, B:420:0x05a9, B:422:0x0566, B:423:0x053f, B:426:0x054d, B:427:0x05b6, B:429:0x05bc, B:431:0x05c1, B:434:0x05ca, B:436:0x05d2, B:438:0x05da, B:440:0x05e1, B:443:0x06de, B:444:0x06f5, B:446:0x0701, B:448:0x0716, B:449:0x0729, B:452:0x073b, B:454:0x0754, B:455:0x075f, B:456:0x0730, B:457:0x076b, B:458:0x0774, B:460:0x0783, B:461:0x0788, B:463:0x078c, B:465:0x0790, B:467:0x079b, B:468:0x07b8, B:469:0x07d7, B:470:0x07a5, B:472:0x07b1, B:473:0x07bd, B:474:0x07e3, B:476:0x07e9, B:479:0x0804, B:480:0x07f6, B:482:0x0809, B:484:0x0813, B:487:0x08ac, B:488:0x0819, B:490:0x0823, B:492:0x0827, B:494:0x0883, B:495:0x0892, B:497:0x0896, B:499:0x089c, B:501:0x08a7, B:503:0x08b1, B:505:0x08bb, B:506:0x0905, B:508:0x0909, B:511:0x0915, B:516:0x0924, B:518:0x0932, B:520:0x0940, B:523:0x0a3e, B:524:0x0979, B:525:0x0954, B:528:0x0aad, B:530:0x094a, B:532:0x094e, B:533:0x095d, B:535:0x0965, B:537:0x096f, B:538:0x098a, B:540:0x099c, B:542:0x09a6, B:543:0x09af, B:545:0x09b3, B:547:0x09b7, B:548:0x09bf, B:550:0x09c6, B:552:0x09cc, B:554:0x09f1, B:555:0x09f3, B:556:0x0a21, B:558:0x0a27, B:560:0x0a31, B:563:0x0a9c, B:565:0x0aa4, B:567:0x0a49, B:568:0x0a89, B:570:0x0a92, B:572:0x0ab8, B:574:0x0ac0, B:579:0x0afd, B:581:0x0b0f, B:583:0x0b15, B:585:0x0b2b, B:587:0x0b33, B:590:0x0ad2, B:592:0x0ad8, B:593:0x0af2, B:595:0x0b3e, B:597:0x0b46, B:598:0x0ac4, B:599:0x09ec, B:600:0x0b4b, B:602:0x0b51, B:603:0x0b56, B:604:0x0b5e, B:606:0x0b79, B:609:0x0b97, B:621:0x0c46, B:622:0x0c48, B:624:0x0c58, B:636:0x0c1e, B:647:0x0c5f, B:649:0x0c71, B:650:0x0c75, B:651:0x0b89, B:652:0x0ba7, B:655:0x0c76, B:667:0x0cd6, B:675:0x0ce1, B:677:0x0ceb, B:679:0x0cf5, B:681:0x0cfb, B:682:0x0d1d, B:684:0x0d2a, B:685:0x0d2d, B:687:0x0d31, B:688:0x0d34), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x069d A[Catch: RuntimeException -> 0x0d38, Gvu -> 0x0d4d, IOException -> 0x0d5b, TryCatch #7 {Gvu -> 0x0d4d, IOException -> 0x0d5b, RuntimeException -> 0x0d38, blocks: (B:3:0x0004, B:4:0x000a, B:7:0x000e, B:9:0x0014, B:11:0x0020, B:13:0x0024, B:24:0x0034, B:26:0x0058, B:28:0x005e, B:29:0x0073, B:31:0x0079, B:33:0x0084, B:35:0x008c, B:36:0x008e, B:38:0x0092, B:40:0x0099, B:43:0x009d, B:45:0x00a1, B:42:0x00aa, B:50:0x00d7, B:51:0x00e6, B:53:0x00ec, B:54:0x00ad, B:56:0x00b4, B:18:0x002e, B:59:0x00fc, B:60:0x010c, B:68:0x0116, B:69:0x0117, B:71:0x011f, B:73:0x0123, B:74:0x014d, B:76:0x0153, B:78:0x0159, B:80:0x015d, B:82:0x0161, B:84:0x016d, B:86:0x017c, B:88:0x0205, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0273, B:98:0x0221, B:100:0x0225, B:101:0x0228, B:104:0x022e, B:106:0x0236, B:110:0x0246, B:111:0x0249, B:115:0x0251, B:197:0x0239, B:118:0x027d, B:120:0x0283, B:122:0x0287, B:125:0x028d, B:127:0x0292, B:130:0x02a1, B:135:0x02a9, B:139:0x02ac, B:141:0x02b4, B:143:0x02ba, B:146:0x02d7, B:149:0x02e3, B:151:0x02ea, B:153:0x02f6, B:155:0x02fc, B:160:0x0308, B:161:0x030e, B:163:0x0312, B:165:0x031e, B:167:0x032d, B:168:0x0330, B:170:0x0343, B:171:0x0345, B:174:0x034d, B:177:0x0355, B:173:0x0359, B:182:0x035d, B:184:0x0362, B:186:0x036a, B:188:0x0371, B:190:0x0377, B:192:0x037b, B:200:0x0279, B:201:0x021e, B:202:0x0182, B:204:0x0188, B:206:0x019a, B:208:0x01ab, B:210:0x01cb, B:211:0x01cd, B:213:0x01d6, B:215:0x01e5, B:216:0x01ea, B:217:0x01d9, B:218:0x0200, B:219:0x01a5, B:220:0x0126, B:222:0x012c, B:226:0x038d, B:228:0x039a, B:230:0x039e, B:232:0x03a4, B:234:0x03a8, B:236:0x03b2, B:238:0x03c7, B:239:0x046d, B:241:0x0471, B:244:0x03cc, B:247:0x03d2, B:251:0x03de, B:253:0x03e8, B:255:0x03ee, B:257:0x03f4, B:259:0x03fa, B:261:0x03fe, B:266:0x0407, B:267:0x044e, B:273:0x0469, B:278:0x0414, B:280:0x0420, B:282:0x0424, B:284:0x042f, B:286:0x0448, B:287:0x0451, B:676:0x0cea, B:300:0x047b, B:301:0x047e, B:305:0x0486, B:307:0x048c, B:309:0x0492, B:311:0x049e, B:314:0x04a1, B:319:0x061f, B:321:0x0627, B:323:0x062d, B:324:0x0631, B:325:0x0634, B:327:0x063b, B:329:0x0641, B:331:0x0643, B:334:0x0694, B:336:0x064f, B:338:0x065b, B:340:0x065f, B:342:0x066a, B:344:0x0683, B:347:0x068a, B:357:0x0699, B:359:0x069d, B:362:0x06c0, B:364:0x06d2, B:365:0x06d9, B:366:0x06a3, B:368:0x06aa, B:373:0x06b5, B:374:0x04b3, B:376:0x04ba, B:378:0x04bf, B:380:0x04c5, B:382:0x04c9, B:384:0x04d1, B:386:0x04db, B:387:0x050f, B:389:0x0513, B:390:0x0516, B:394:0x05ac, B:396:0x05b0, B:397:0x05b4, B:398:0x0522, B:400:0x0526, B:402:0x0532, B:403:0x0534, B:405:0x0538, B:409:0x0554, B:410:0x0571, B:412:0x0579, B:414:0x0581, B:418:0x0591, B:420:0x05a9, B:422:0x0566, B:423:0x053f, B:426:0x054d, B:427:0x05b6, B:429:0x05bc, B:431:0x05c1, B:434:0x05ca, B:436:0x05d2, B:438:0x05da, B:440:0x05e1, B:443:0x06de, B:444:0x06f5, B:446:0x0701, B:448:0x0716, B:449:0x0729, B:452:0x073b, B:454:0x0754, B:455:0x075f, B:456:0x0730, B:457:0x076b, B:458:0x0774, B:460:0x0783, B:461:0x0788, B:463:0x078c, B:465:0x0790, B:467:0x079b, B:468:0x07b8, B:469:0x07d7, B:470:0x07a5, B:472:0x07b1, B:473:0x07bd, B:474:0x07e3, B:476:0x07e9, B:479:0x0804, B:480:0x07f6, B:482:0x0809, B:484:0x0813, B:487:0x08ac, B:488:0x0819, B:490:0x0823, B:492:0x0827, B:494:0x0883, B:495:0x0892, B:497:0x0896, B:499:0x089c, B:501:0x08a7, B:503:0x08b1, B:505:0x08bb, B:506:0x0905, B:508:0x0909, B:511:0x0915, B:516:0x0924, B:518:0x0932, B:520:0x0940, B:523:0x0a3e, B:524:0x0979, B:525:0x0954, B:528:0x0aad, B:530:0x094a, B:532:0x094e, B:533:0x095d, B:535:0x0965, B:537:0x096f, B:538:0x098a, B:540:0x099c, B:542:0x09a6, B:543:0x09af, B:545:0x09b3, B:547:0x09b7, B:548:0x09bf, B:550:0x09c6, B:552:0x09cc, B:554:0x09f1, B:555:0x09f3, B:556:0x0a21, B:558:0x0a27, B:560:0x0a31, B:563:0x0a9c, B:565:0x0aa4, B:567:0x0a49, B:568:0x0a89, B:570:0x0a92, B:572:0x0ab8, B:574:0x0ac0, B:579:0x0afd, B:581:0x0b0f, B:583:0x0b15, B:585:0x0b2b, B:587:0x0b33, B:590:0x0ad2, B:592:0x0ad8, B:593:0x0af2, B:595:0x0b3e, B:597:0x0b46, B:598:0x0ac4, B:599:0x09ec, B:600:0x0b4b, B:602:0x0b51, B:603:0x0b56, B:604:0x0b5e, B:606:0x0b79, B:609:0x0b97, B:621:0x0c46, B:622:0x0c48, B:624:0x0c58, B:636:0x0c1e, B:647:0x0c5f, B:649:0x0c71, B:650:0x0c75, B:651:0x0b89, B:652:0x0ba7, B:655:0x0c76, B:667:0x0cd6, B:675:0x0ce1, B:677:0x0ceb, B:679:0x0cf5, B:681:0x0cfb, B:682:0x0d1d, B:684:0x0d2a, B:685:0x0d2d, B:687:0x0d31, B:688:0x0d34), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:364:0x06d2 A[Catch: RuntimeException -> 0x0d38, Gvu -> 0x0d4d, IOException -> 0x0d5b, TryCatch #7 {Gvu -> 0x0d4d, IOException -> 0x0d5b, RuntimeException -> 0x0d38, blocks: (B:3:0x0004, B:4:0x000a, B:7:0x000e, B:9:0x0014, B:11:0x0020, B:13:0x0024, B:24:0x0034, B:26:0x0058, B:28:0x005e, B:29:0x0073, B:31:0x0079, B:33:0x0084, B:35:0x008c, B:36:0x008e, B:38:0x0092, B:40:0x0099, B:43:0x009d, B:45:0x00a1, B:42:0x00aa, B:50:0x00d7, B:51:0x00e6, B:53:0x00ec, B:54:0x00ad, B:56:0x00b4, B:18:0x002e, B:59:0x00fc, B:60:0x010c, B:68:0x0116, B:69:0x0117, B:71:0x011f, B:73:0x0123, B:74:0x014d, B:76:0x0153, B:78:0x0159, B:80:0x015d, B:82:0x0161, B:84:0x016d, B:86:0x017c, B:88:0x0205, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0273, B:98:0x0221, B:100:0x0225, B:101:0x0228, B:104:0x022e, B:106:0x0236, B:110:0x0246, B:111:0x0249, B:115:0x0251, B:197:0x0239, B:118:0x027d, B:120:0x0283, B:122:0x0287, B:125:0x028d, B:127:0x0292, B:130:0x02a1, B:135:0x02a9, B:139:0x02ac, B:141:0x02b4, B:143:0x02ba, B:146:0x02d7, B:149:0x02e3, B:151:0x02ea, B:153:0x02f6, B:155:0x02fc, B:160:0x0308, B:161:0x030e, B:163:0x0312, B:165:0x031e, B:167:0x032d, B:168:0x0330, B:170:0x0343, B:171:0x0345, B:174:0x034d, B:177:0x0355, B:173:0x0359, B:182:0x035d, B:184:0x0362, B:186:0x036a, B:188:0x0371, B:190:0x0377, B:192:0x037b, B:200:0x0279, B:201:0x021e, B:202:0x0182, B:204:0x0188, B:206:0x019a, B:208:0x01ab, B:210:0x01cb, B:211:0x01cd, B:213:0x01d6, B:215:0x01e5, B:216:0x01ea, B:217:0x01d9, B:218:0x0200, B:219:0x01a5, B:220:0x0126, B:222:0x012c, B:226:0x038d, B:228:0x039a, B:230:0x039e, B:232:0x03a4, B:234:0x03a8, B:236:0x03b2, B:238:0x03c7, B:239:0x046d, B:241:0x0471, B:244:0x03cc, B:247:0x03d2, B:251:0x03de, B:253:0x03e8, B:255:0x03ee, B:257:0x03f4, B:259:0x03fa, B:261:0x03fe, B:266:0x0407, B:267:0x044e, B:273:0x0469, B:278:0x0414, B:280:0x0420, B:282:0x0424, B:284:0x042f, B:286:0x0448, B:287:0x0451, B:676:0x0cea, B:300:0x047b, B:301:0x047e, B:305:0x0486, B:307:0x048c, B:309:0x0492, B:311:0x049e, B:314:0x04a1, B:319:0x061f, B:321:0x0627, B:323:0x062d, B:324:0x0631, B:325:0x0634, B:327:0x063b, B:329:0x0641, B:331:0x0643, B:334:0x0694, B:336:0x064f, B:338:0x065b, B:340:0x065f, B:342:0x066a, B:344:0x0683, B:347:0x068a, B:357:0x0699, B:359:0x069d, B:362:0x06c0, B:364:0x06d2, B:365:0x06d9, B:366:0x06a3, B:368:0x06aa, B:373:0x06b5, B:374:0x04b3, B:376:0x04ba, B:378:0x04bf, B:380:0x04c5, B:382:0x04c9, B:384:0x04d1, B:386:0x04db, B:387:0x050f, B:389:0x0513, B:390:0x0516, B:394:0x05ac, B:396:0x05b0, B:397:0x05b4, B:398:0x0522, B:400:0x0526, B:402:0x0532, B:403:0x0534, B:405:0x0538, B:409:0x0554, B:410:0x0571, B:412:0x0579, B:414:0x0581, B:418:0x0591, B:420:0x05a9, B:422:0x0566, B:423:0x053f, B:426:0x054d, B:427:0x05b6, B:429:0x05bc, B:431:0x05c1, B:434:0x05ca, B:436:0x05d2, B:438:0x05da, B:440:0x05e1, B:443:0x06de, B:444:0x06f5, B:446:0x0701, B:448:0x0716, B:449:0x0729, B:452:0x073b, B:454:0x0754, B:455:0x075f, B:456:0x0730, B:457:0x076b, B:458:0x0774, B:460:0x0783, B:461:0x0788, B:463:0x078c, B:465:0x0790, B:467:0x079b, B:468:0x07b8, B:469:0x07d7, B:470:0x07a5, B:472:0x07b1, B:473:0x07bd, B:474:0x07e3, B:476:0x07e9, B:479:0x0804, B:480:0x07f6, B:482:0x0809, B:484:0x0813, B:487:0x08ac, B:488:0x0819, B:490:0x0823, B:492:0x0827, B:494:0x0883, B:495:0x0892, B:497:0x0896, B:499:0x089c, B:501:0x08a7, B:503:0x08b1, B:505:0x08bb, B:506:0x0905, B:508:0x0909, B:511:0x0915, B:516:0x0924, B:518:0x0932, B:520:0x0940, B:523:0x0a3e, B:524:0x0979, B:525:0x0954, B:528:0x0aad, B:530:0x094a, B:532:0x094e, B:533:0x095d, B:535:0x0965, B:537:0x096f, B:538:0x098a, B:540:0x099c, B:542:0x09a6, B:543:0x09af, B:545:0x09b3, B:547:0x09b7, B:548:0x09bf, B:550:0x09c6, B:552:0x09cc, B:554:0x09f1, B:555:0x09f3, B:556:0x0a21, B:558:0x0a27, B:560:0x0a31, B:563:0x0a9c, B:565:0x0aa4, B:567:0x0a49, B:568:0x0a89, B:570:0x0a92, B:572:0x0ab8, B:574:0x0ac0, B:579:0x0afd, B:581:0x0b0f, B:583:0x0b15, B:585:0x0b2b, B:587:0x0b33, B:590:0x0ad2, B:592:0x0ad8, B:593:0x0af2, B:595:0x0b3e, B:597:0x0b46, B:598:0x0ac4, B:599:0x09ec, B:600:0x0b4b, B:602:0x0b51, B:603:0x0b56, B:604:0x0b5e, B:606:0x0b79, B:609:0x0b97, B:621:0x0c46, B:622:0x0c48, B:624:0x0c58, B:636:0x0c1e, B:647:0x0c5f, B:649:0x0c71, B:650:0x0c75, B:651:0x0b89, B:652:0x0ba7, B:655:0x0c76, B:667:0x0cd6, B:675:0x0ce1, B:677:0x0ceb, B:679:0x0cf5, B:681:0x0cfb, B:682:0x0d1d, B:684:0x0d2a, B:685:0x0d2d, B:687:0x0d31, B:688:0x0d34), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0af8  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0ad8 A[Catch: RuntimeException -> 0x0d38, Gvu -> 0x0d4d, IOException -> 0x0d5b, TryCatch #7 {Gvu -> 0x0d4d, IOException -> 0x0d5b, RuntimeException -> 0x0d38, blocks: (B:3:0x0004, B:4:0x000a, B:7:0x000e, B:9:0x0014, B:11:0x0020, B:13:0x0024, B:24:0x0034, B:26:0x0058, B:28:0x005e, B:29:0x0073, B:31:0x0079, B:33:0x0084, B:35:0x008c, B:36:0x008e, B:38:0x0092, B:40:0x0099, B:43:0x009d, B:45:0x00a1, B:42:0x00aa, B:50:0x00d7, B:51:0x00e6, B:53:0x00ec, B:54:0x00ad, B:56:0x00b4, B:18:0x002e, B:59:0x00fc, B:60:0x010c, B:68:0x0116, B:69:0x0117, B:71:0x011f, B:73:0x0123, B:74:0x014d, B:76:0x0153, B:78:0x0159, B:80:0x015d, B:82:0x0161, B:84:0x016d, B:86:0x017c, B:88:0x0205, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0273, B:98:0x0221, B:100:0x0225, B:101:0x0228, B:104:0x022e, B:106:0x0236, B:110:0x0246, B:111:0x0249, B:115:0x0251, B:197:0x0239, B:118:0x027d, B:120:0x0283, B:122:0x0287, B:125:0x028d, B:127:0x0292, B:130:0x02a1, B:135:0x02a9, B:139:0x02ac, B:141:0x02b4, B:143:0x02ba, B:146:0x02d7, B:149:0x02e3, B:151:0x02ea, B:153:0x02f6, B:155:0x02fc, B:160:0x0308, B:161:0x030e, B:163:0x0312, B:165:0x031e, B:167:0x032d, B:168:0x0330, B:170:0x0343, B:171:0x0345, B:174:0x034d, B:177:0x0355, B:173:0x0359, B:182:0x035d, B:184:0x0362, B:186:0x036a, B:188:0x0371, B:190:0x0377, B:192:0x037b, B:200:0x0279, B:201:0x021e, B:202:0x0182, B:204:0x0188, B:206:0x019a, B:208:0x01ab, B:210:0x01cb, B:211:0x01cd, B:213:0x01d6, B:215:0x01e5, B:216:0x01ea, B:217:0x01d9, B:218:0x0200, B:219:0x01a5, B:220:0x0126, B:222:0x012c, B:226:0x038d, B:228:0x039a, B:230:0x039e, B:232:0x03a4, B:234:0x03a8, B:236:0x03b2, B:238:0x03c7, B:239:0x046d, B:241:0x0471, B:244:0x03cc, B:247:0x03d2, B:251:0x03de, B:253:0x03e8, B:255:0x03ee, B:257:0x03f4, B:259:0x03fa, B:261:0x03fe, B:266:0x0407, B:267:0x044e, B:273:0x0469, B:278:0x0414, B:280:0x0420, B:282:0x0424, B:284:0x042f, B:286:0x0448, B:287:0x0451, B:676:0x0cea, B:300:0x047b, B:301:0x047e, B:305:0x0486, B:307:0x048c, B:309:0x0492, B:311:0x049e, B:314:0x04a1, B:319:0x061f, B:321:0x0627, B:323:0x062d, B:324:0x0631, B:325:0x0634, B:327:0x063b, B:329:0x0641, B:331:0x0643, B:334:0x0694, B:336:0x064f, B:338:0x065b, B:340:0x065f, B:342:0x066a, B:344:0x0683, B:347:0x068a, B:357:0x0699, B:359:0x069d, B:362:0x06c0, B:364:0x06d2, B:365:0x06d9, B:366:0x06a3, B:368:0x06aa, B:373:0x06b5, B:374:0x04b3, B:376:0x04ba, B:378:0x04bf, B:380:0x04c5, B:382:0x04c9, B:384:0x04d1, B:386:0x04db, B:387:0x050f, B:389:0x0513, B:390:0x0516, B:394:0x05ac, B:396:0x05b0, B:397:0x05b4, B:398:0x0522, B:400:0x0526, B:402:0x0532, B:403:0x0534, B:405:0x0538, B:409:0x0554, B:410:0x0571, B:412:0x0579, B:414:0x0581, B:418:0x0591, B:420:0x05a9, B:422:0x0566, B:423:0x053f, B:426:0x054d, B:427:0x05b6, B:429:0x05bc, B:431:0x05c1, B:434:0x05ca, B:436:0x05d2, B:438:0x05da, B:440:0x05e1, B:443:0x06de, B:444:0x06f5, B:446:0x0701, B:448:0x0716, B:449:0x0729, B:452:0x073b, B:454:0x0754, B:455:0x075f, B:456:0x0730, B:457:0x076b, B:458:0x0774, B:460:0x0783, B:461:0x0788, B:463:0x078c, B:465:0x0790, B:467:0x079b, B:468:0x07b8, B:469:0x07d7, B:470:0x07a5, B:472:0x07b1, B:473:0x07bd, B:474:0x07e3, B:476:0x07e9, B:479:0x0804, B:480:0x07f6, B:482:0x0809, B:484:0x0813, B:487:0x08ac, B:488:0x0819, B:490:0x0823, B:492:0x0827, B:494:0x0883, B:495:0x0892, B:497:0x0896, B:499:0x089c, B:501:0x08a7, B:503:0x08b1, B:505:0x08bb, B:506:0x0905, B:508:0x0909, B:511:0x0915, B:516:0x0924, B:518:0x0932, B:520:0x0940, B:523:0x0a3e, B:524:0x0979, B:525:0x0954, B:528:0x0aad, B:530:0x094a, B:532:0x094e, B:533:0x095d, B:535:0x0965, B:537:0x096f, B:538:0x098a, B:540:0x099c, B:542:0x09a6, B:543:0x09af, B:545:0x09b3, B:547:0x09b7, B:548:0x09bf, B:550:0x09c6, B:552:0x09cc, B:554:0x09f1, B:555:0x09f3, B:556:0x0a21, B:558:0x0a27, B:560:0x0a31, B:563:0x0a9c, B:565:0x0aa4, B:567:0x0a49, B:568:0x0a89, B:570:0x0a92, B:572:0x0ab8, B:574:0x0ac0, B:579:0x0afd, B:581:0x0b0f, B:583:0x0b15, B:585:0x0b2b, B:587:0x0b33, B:590:0x0ad2, B:592:0x0ad8, B:593:0x0af2, B:595:0x0b3e, B:597:0x0b46, B:598:0x0ac4, B:599:0x09ec, B:600:0x0b4b, B:602:0x0b51, B:603:0x0b56, B:604:0x0b5e, B:606:0x0b79, B:609:0x0b97, B:621:0x0c46, B:622:0x0c48, B:624:0x0c58, B:636:0x0c1e, B:647:0x0c5f, B:649:0x0c71, B:650:0x0c75, B:651:0x0b89, B:652:0x0ba7, B:655:0x0c76, B:667:0x0cd6, B:675:0x0ce1, B:677:0x0ceb, B:679:0x0cf5, B:681:0x0cfb, B:682:0x0d1d, B:684:0x0d2a, B:685:0x0d2d, B:687:0x0d31, B:688:0x0d34), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0c58 A[Catch: RuntimeException -> 0x0d38, Gvu -> 0x0d4d, IOException -> 0x0d5b, TryCatch #7 {Gvu -> 0x0d4d, IOException -> 0x0d5b, RuntimeException -> 0x0d38, blocks: (B:3:0x0004, B:4:0x000a, B:7:0x000e, B:9:0x0014, B:11:0x0020, B:13:0x0024, B:24:0x0034, B:26:0x0058, B:28:0x005e, B:29:0x0073, B:31:0x0079, B:33:0x0084, B:35:0x008c, B:36:0x008e, B:38:0x0092, B:40:0x0099, B:43:0x009d, B:45:0x00a1, B:42:0x00aa, B:50:0x00d7, B:51:0x00e6, B:53:0x00ec, B:54:0x00ad, B:56:0x00b4, B:18:0x002e, B:59:0x00fc, B:60:0x010c, B:68:0x0116, B:69:0x0117, B:71:0x011f, B:73:0x0123, B:74:0x014d, B:76:0x0153, B:78:0x0159, B:80:0x015d, B:82:0x0161, B:84:0x016d, B:86:0x017c, B:88:0x0205, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0273, B:98:0x0221, B:100:0x0225, B:101:0x0228, B:104:0x022e, B:106:0x0236, B:110:0x0246, B:111:0x0249, B:115:0x0251, B:197:0x0239, B:118:0x027d, B:120:0x0283, B:122:0x0287, B:125:0x028d, B:127:0x0292, B:130:0x02a1, B:135:0x02a9, B:139:0x02ac, B:141:0x02b4, B:143:0x02ba, B:146:0x02d7, B:149:0x02e3, B:151:0x02ea, B:153:0x02f6, B:155:0x02fc, B:160:0x0308, B:161:0x030e, B:163:0x0312, B:165:0x031e, B:167:0x032d, B:168:0x0330, B:170:0x0343, B:171:0x0345, B:174:0x034d, B:177:0x0355, B:173:0x0359, B:182:0x035d, B:184:0x0362, B:186:0x036a, B:188:0x0371, B:190:0x0377, B:192:0x037b, B:200:0x0279, B:201:0x021e, B:202:0x0182, B:204:0x0188, B:206:0x019a, B:208:0x01ab, B:210:0x01cb, B:211:0x01cd, B:213:0x01d6, B:215:0x01e5, B:216:0x01ea, B:217:0x01d9, B:218:0x0200, B:219:0x01a5, B:220:0x0126, B:222:0x012c, B:226:0x038d, B:228:0x039a, B:230:0x039e, B:232:0x03a4, B:234:0x03a8, B:236:0x03b2, B:238:0x03c7, B:239:0x046d, B:241:0x0471, B:244:0x03cc, B:247:0x03d2, B:251:0x03de, B:253:0x03e8, B:255:0x03ee, B:257:0x03f4, B:259:0x03fa, B:261:0x03fe, B:266:0x0407, B:267:0x044e, B:273:0x0469, B:278:0x0414, B:280:0x0420, B:282:0x0424, B:284:0x042f, B:286:0x0448, B:287:0x0451, B:676:0x0cea, B:300:0x047b, B:301:0x047e, B:305:0x0486, B:307:0x048c, B:309:0x0492, B:311:0x049e, B:314:0x04a1, B:319:0x061f, B:321:0x0627, B:323:0x062d, B:324:0x0631, B:325:0x0634, B:327:0x063b, B:329:0x0641, B:331:0x0643, B:334:0x0694, B:336:0x064f, B:338:0x065b, B:340:0x065f, B:342:0x066a, B:344:0x0683, B:347:0x068a, B:357:0x0699, B:359:0x069d, B:362:0x06c0, B:364:0x06d2, B:365:0x06d9, B:366:0x06a3, B:368:0x06aa, B:373:0x06b5, B:374:0x04b3, B:376:0x04ba, B:378:0x04bf, B:380:0x04c5, B:382:0x04c9, B:384:0x04d1, B:386:0x04db, B:387:0x050f, B:389:0x0513, B:390:0x0516, B:394:0x05ac, B:396:0x05b0, B:397:0x05b4, B:398:0x0522, B:400:0x0526, B:402:0x0532, B:403:0x0534, B:405:0x0538, B:409:0x0554, B:410:0x0571, B:412:0x0579, B:414:0x0581, B:418:0x0591, B:420:0x05a9, B:422:0x0566, B:423:0x053f, B:426:0x054d, B:427:0x05b6, B:429:0x05bc, B:431:0x05c1, B:434:0x05ca, B:436:0x05d2, B:438:0x05da, B:440:0x05e1, B:443:0x06de, B:444:0x06f5, B:446:0x0701, B:448:0x0716, B:449:0x0729, B:452:0x073b, B:454:0x0754, B:455:0x075f, B:456:0x0730, B:457:0x076b, B:458:0x0774, B:460:0x0783, B:461:0x0788, B:463:0x078c, B:465:0x0790, B:467:0x079b, B:468:0x07b8, B:469:0x07d7, B:470:0x07a5, B:472:0x07b1, B:473:0x07bd, B:474:0x07e3, B:476:0x07e9, B:479:0x0804, B:480:0x07f6, B:482:0x0809, B:484:0x0813, B:487:0x08ac, B:488:0x0819, B:490:0x0823, B:492:0x0827, B:494:0x0883, B:495:0x0892, B:497:0x0896, B:499:0x089c, B:501:0x08a7, B:503:0x08b1, B:505:0x08bb, B:506:0x0905, B:508:0x0909, B:511:0x0915, B:516:0x0924, B:518:0x0932, B:520:0x0940, B:523:0x0a3e, B:524:0x0979, B:525:0x0954, B:528:0x0aad, B:530:0x094a, B:532:0x094e, B:533:0x095d, B:535:0x0965, B:537:0x096f, B:538:0x098a, B:540:0x099c, B:542:0x09a6, B:543:0x09af, B:545:0x09b3, B:547:0x09b7, B:548:0x09bf, B:550:0x09c6, B:552:0x09cc, B:554:0x09f1, B:555:0x09f3, B:556:0x0a21, B:558:0x0a27, B:560:0x0a31, B:563:0x0a9c, B:565:0x0aa4, B:567:0x0a49, B:568:0x0a89, B:570:0x0a92, B:572:0x0ab8, B:574:0x0ac0, B:579:0x0afd, B:581:0x0b0f, B:583:0x0b15, B:585:0x0b2b, B:587:0x0b33, B:590:0x0ad2, B:592:0x0ad8, B:593:0x0af2, B:595:0x0b3e, B:597:0x0b46, B:598:0x0ac4, B:599:0x09ec, B:600:0x0b4b, B:602:0x0b51, B:603:0x0b56, B:604:0x0b5e, B:606:0x0b79, B:609:0x0b97, B:621:0x0c46, B:622:0x0c48, B:624:0x0c58, B:636:0x0c1e, B:647:0x0c5f, B:649:0x0c71, B:650:0x0c75, B:651:0x0b89, B:652:0x0ba7, B:655:0x0c76, B:667:0x0cd6, B:675:0x0ce1, B:677:0x0ceb, B:679:0x0cf5, B:681:0x0cfb, B:682:0x0d1d, B:684:0x0d2a, B:685:0x0d2d, B:687:0x0d31, B:688:0x0d34), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020a A[Catch: RuntimeException -> 0x0d38, Gvu -> 0x0d4d, IOException -> 0x0d5b, TryCatch #7 {Gvu -> 0x0d4d, IOException -> 0x0d5b, RuntimeException -> 0x0d38, blocks: (B:3:0x0004, B:4:0x000a, B:7:0x000e, B:9:0x0014, B:11:0x0020, B:13:0x0024, B:24:0x0034, B:26:0x0058, B:28:0x005e, B:29:0x0073, B:31:0x0079, B:33:0x0084, B:35:0x008c, B:36:0x008e, B:38:0x0092, B:40:0x0099, B:43:0x009d, B:45:0x00a1, B:42:0x00aa, B:50:0x00d7, B:51:0x00e6, B:53:0x00ec, B:54:0x00ad, B:56:0x00b4, B:18:0x002e, B:59:0x00fc, B:60:0x010c, B:68:0x0116, B:69:0x0117, B:71:0x011f, B:73:0x0123, B:74:0x014d, B:76:0x0153, B:78:0x0159, B:80:0x015d, B:82:0x0161, B:84:0x016d, B:86:0x017c, B:88:0x0205, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0273, B:98:0x0221, B:100:0x0225, B:101:0x0228, B:104:0x022e, B:106:0x0236, B:110:0x0246, B:111:0x0249, B:115:0x0251, B:197:0x0239, B:118:0x027d, B:120:0x0283, B:122:0x0287, B:125:0x028d, B:127:0x0292, B:130:0x02a1, B:135:0x02a9, B:139:0x02ac, B:141:0x02b4, B:143:0x02ba, B:146:0x02d7, B:149:0x02e3, B:151:0x02ea, B:153:0x02f6, B:155:0x02fc, B:160:0x0308, B:161:0x030e, B:163:0x0312, B:165:0x031e, B:167:0x032d, B:168:0x0330, B:170:0x0343, B:171:0x0345, B:174:0x034d, B:177:0x0355, B:173:0x0359, B:182:0x035d, B:184:0x0362, B:186:0x036a, B:188:0x0371, B:190:0x0377, B:192:0x037b, B:200:0x0279, B:201:0x021e, B:202:0x0182, B:204:0x0188, B:206:0x019a, B:208:0x01ab, B:210:0x01cb, B:211:0x01cd, B:213:0x01d6, B:215:0x01e5, B:216:0x01ea, B:217:0x01d9, B:218:0x0200, B:219:0x01a5, B:220:0x0126, B:222:0x012c, B:226:0x038d, B:228:0x039a, B:230:0x039e, B:232:0x03a4, B:234:0x03a8, B:236:0x03b2, B:238:0x03c7, B:239:0x046d, B:241:0x0471, B:244:0x03cc, B:247:0x03d2, B:251:0x03de, B:253:0x03e8, B:255:0x03ee, B:257:0x03f4, B:259:0x03fa, B:261:0x03fe, B:266:0x0407, B:267:0x044e, B:273:0x0469, B:278:0x0414, B:280:0x0420, B:282:0x0424, B:284:0x042f, B:286:0x0448, B:287:0x0451, B:676:0x0cea, B:300:0x047b, B:301:0x047e, B:305:0x0486, B:307:0x048c, B:309:0x0492, B:311:0x049e, B:314:0x04a1, B:319:0x061f, B:321:0x0627, B:323:0x062d, B:324:0x0631, B:325:0x0634, B:327:0x063b, B:329:0x0641, B:331:0x0643, B:334:0x0694, B:336:0x064f, B:338:0x065b, B:340:0x065f, B:342:0x066a, B:344:0x0683, B:347:0x068a, B:357:0x0699, B:359:0x069d, B:362:0x06c0, B:364:0x06d2, B:365:0x06d9, B:366:0x06a3, B:368:0x06aa, B:373:0x06b5, B:374:0x04b3, B:376:0x04ba, B:378:0x04bf, B:380:0x04c5, B:382:0x04c9, B:384:0x04d1, B:386:0x04db, B:387:0x050f, B:389:0x0513, B:390:0x0516, B:394:0x05ac, B:396:0x05b0, B:397:0x05b4, B:398:0x0522, B:400:0x0526, B:402:0x0532, B:403:0x0534, B:405:0x0538, B:409:0x0554, B:410:0x0571, B:412:0x0579, B:414:0x0581, B:418:0x0591, B:420:0x05a9, B:422:0x0566, B:423:0x053f, B:426:0x054d, B:427:0x05b6, B:429:0x05bc, B:431:0x05c1, B:434:0x05ca, B:436:0x05d2, B:438:0x05da, B:440:0x05e1, B:443:0x06de, B:444:0x06f5, B:446:0x0701, B:448:0x0716, B:449:0x0729, B:452:0x073b, B:454:0x0754, B:455:0x075f, B:456:0x0730, B:457:0x076b, B:458:0x0774, B:460:0x0783, B:461:0x0788, B:463:0x078c, B:465:0x0790, B:467:0x079b, B:468:0x07b8, B:469:0x07d7, B:470:0x07a5, B:472:0x07b1, B:473:0x07bd, B:474:0x07e3, B:476:0x07e9, B:479:0x0804, B:480:0x07f6, B:482:0x0809, B:484:0x0813, B:487:0x08ac, B:488:0x0819, B:490:0x0823, B:492:0x0827, B:494:0x0883, B:495:0x0892, B:497:0x0896, B:499:0x089c, B:501:0x08a7, B:503:0x08b1, B:505:0x08bb, B:506:0x0905, B:508:0x0909, B:511:0x0915, B:516:0x0924, B:518:0x0932, B:520:0x0940, B:523:0x0a3e, B:524:0x0979, B:525:0x0954, B:528:0x0aad, B:530:0x094a, B:532:0x094e, B:533:0x095d, B:535:0x0965, B:537:0x096f, B:538:0x098a, B:540:0x099c, B:542:0x09a6, B:543:0x09af, B:545:0x09b3, B:547:0x09b7, B:548:0x09bf, B:550:0x09c6, B:552:0x09cc, B:554:0x09f1, B:555:0x09f3, B:556:0x0a21, B:558:0x0a27, B:560:0x0a31, B:563:0x0a9c, B:565:0x0aa4, B:567:0x0a49, B:568:0x0a89, B:570:0x0a92, B:572:0x0ab8, B:574:0x0ac0, B:579:0x0afd, B:581:0x0b0f, B:583:0x0b15, B:585:0x0b2b, B:587:0x0b33, B:590:0x0ad2, B:592:0x0ad8, B:593:0x0af2, B:595:0x0b3e, B:597:0x0b46, B:598:0x0ac4, B:599:0x09ec, B:600:0x0b4b, B:602:0x0b51, B:603:0x0b56, B:604:0x0b5e, B:606:0x0b79, B:609:0x0b97, B:621:0x0c46, B:622:0x0c48, B:624:0x0c58, B:636:0x0c1e, B:647:0x0c5f, B:649:0x0c71, B:650:0x0c75, B:651:0x0b89, B:652:0x0ba7, B:655:0x0c76, B:667:0x0cd6, B:675:0x0ce1, B:677:0x0ceb, B:679:0x0cf5, B:681:0x0cfb, B:682:0x0d1d, B:684:0x0d2a, B:685:0x0d2d, B:687:0x0d31, B:688:0x0d34), top: B:2:0x0004 }] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        C42104IuS A0K;
        Handler handler;
        C37927Gvu e;
        C42104IuS A0K2;
        C42104IuS A04;
        C42104IuS A0K3;
        C40823IIr c40823IIr;
        long A0S;
        C40795IHm A07;
        long A0S2;
        boolean z;
        long j;
        C41185IaZ c41185IaZ;
        long j2;
        long j3;
        C40823IIr c40823IIr2;
        C40567I7d A00;
        C40795IHm A072;
        C41185IaZ c41185IaZ2;
        Pair A03;
        byte b;
        IJO ijo;
        int i;
        boolean z2;
        long ART;
        boolean z3;
        Integer num;
        C40823IIr c40823IIr3;
        boolean z4;
        int i2;
        long j4;
        boolean z5;
        C40823IIr c40823IIr4;
        C40567I7d A002;
        C40823IIr c40823IIr5;
        C40823IIr c40823IIr6;
        boolean z6;
        long j5;
        long j6;
        try {
            switch (message.what) {
                case 0:
                    InterfaceC44089JvO interfaceC44089JvO = (InterfaceC44089JvO) message.obj;
                    boolean A1J = AbstractC34841ae.A1J(message.arg1);
                    boolean A1J2 = AbstractC34841ae.A1J(message.arg2);
                    this.A02++;
                    A0L(true, A1J, A1J2);
                    this.A0a.Ban();
                    this.A0C = interfaceC44089JvO;
                    A0A(2);
                    interfaceC44089JvO.BqL(this.A0Y, this, true);
                    this.A0g.A00.sendEmptyMessage(2);
                    A04();
                    return true;
                case 1:
                    boolean A1J3 = AbstractC34841ae.A1J(message.arg1);
                    try {
                        this.A0M = false;
                        this.A0K = A1J3;
                        C41437Igp c41437Igp = this.A0b;
                        C40823IIr c40823IIr7 = c41437Igp.A04;
                        if (c40823IIr7 != null) {
                            c40823IIr7.A08.C2F(A1J3);
                        }
                        if (A1J3) {
                            A09((byte) 0, this.A0l);
                            this.A0a.C27(-1L, -1L);
                            int i3 = this.A09.A00;
                            if (i3 == 3) {
                                A06();
                                this.A0g.A00.sendEmptyMessage(2);
                            } else if (i3 == 2) {
                                this.A0g.A00.sendEmptyMessage(2);
                            }
                        } else {
                            A07();
                            A08();
                            A09((byte) 2, this.A0l);
                            if (this.A0F && (c40823IIr = c41437Igp.A04) != null) {
                                c40823IIr.A08.AD9(this.A06 - c40823IIr.A00);
                            }
                        }
                        AbstractC37200Ghz.A12(this.A0V, Boolean.valueOf(A1J3), 3);
                        A04();
                        return true;
                    } catch (Throwable th) {
                        AbstractC37200Ghz.A12(this.A0V, Boolean.valueOf(A1J3), 3);
                        throw th;
                    }
                case 2:
                    long uptimeMillis = SystemClock.uptimeMillis();
                    InterfaceC44089JvO interfaceC44089JvO2 = this.A0C;
                    if (interfaceC44089JvO2 != null) {
                        if (this.A02 > 0) {
                            interfaceC44089JvO2.BCm();
                        } else {
                            C41437Igp c41437Igp2 = this.A0b;
                            C40823IIr c40823IIr8 = c41437Igp2.A04;
                            if (c40823IIr8 != null) {
                                if (!c40823IIr8.A02.A05 && c40823IIr8.A07 && (!c40823IIr8.A06 || c40823IIr8.A08.ART() == Long.MIN_VALUE)) {
                                    c40823IIr8 = c41437Igp2.A04;
                                    if (c40823IIr8.A02.A01 != -9223372036854775807L) {
                                        break;
                                    }
                                }
                                c40823IIr5 = c41437Igp2.A04;
                                if (c40823IIr5 != null || (c40823IIr5.A07 && (!c40823IIr5.A06 || c40823IIr5.A08.ART() == Long.MIN_VALUE))) {
                                    A0J(false);
                                } else if (!this.A09.A0A) {
                                    A0H(false);
                                }
                                c40823IIr6 = c41437Igp2.A05;
                                if (c40823IIr6 != null) {
                                    C40823IIr c40823IIr9 = c41437Igp2.A06;
                                    boolean z7 = false;
                                    while (this.A0K && c40823IIr6 != c40823IIr9) {
                                        long j7 = this.A06;
                                        C40823IIr c40823IIr10 = c40823IIr6.A01;
                                        if (j7 >= (!this.A0G ? c40823IIr10.A00 : c40823IIr10.A02.A03 + c40823IIr10.A00)) {
                                            if (z7) {
                                                A04();
                                            }
                                            int i4 = 3;
                                            if (c40823IIr6.A02.A06) {
                                                i4 = 0;
                                            }
                                            C40823IIr A06 = c41437Igp2.A06();
                                            A0D(c40823IIr6);
                                            C41185IaZ c41185IaZ3 = this.A09;
                                            C40567I7d c40567I7d = A06.A02;
                                            this.A09 = c41185IaZ3.A01(c40567I7d.A04, c40567I7d.A03, c40567I7d.A00);
                                            this.A0Z.A00(i4);
                                            A08();
                                            c40823IIr6 = A06;
                                            z7 = true;
                                        }
                                    }
                                    if (c40823IIr9.A02.A05) {
                                        while (true) {
                                            InterfaceC44279Jz6[] interfaceC44279Jz6Arr = this.A0o;
                                            if (r9 < interfaceC44279Jz6Arr.length) {
                                                InterfaceC44279Jz6 interfaceC44279Jz6 = interfaceC44279Jz6Arr[r9];
                                                InterfaceC44037JuN interfaceC44037JuN = c40823IIr9.A0B[r9];
                                                if (interfaceC44037JuN != null && ((AbstractC42073Itx) interfaceC44279Jz6).A06 == interfaceC44037JuN && interfaceC44279Jz6.B0I()) {
                                                    ((AbstractC42073Itx) interfaceC44279Jz6).A08 = true;
                                                }
                                                r9++;
                                            }
                                        }
                                    } else {
                                        C40823IIr c40823IIr11 = c40823IIr9.A01;
                                        if (c40823IIr11 != null && c40823IIr11.A07) {
                                            while (true) {
                                                InterfaceC44279Jz6[] interfaceC44279Jz6Arr2 = this.A0o;
                                                int length = interfaceC44279Jz6Arr2.length;
                                                if (r9 < length) {
                                                    InterfaceC44279Jz6 interfaceC44279Jz62 = interfaceC44279Jz6Arr2[r9];
                                                    InterfaceC44037JuN interfaceC44037JuN2 = c40823IIr9.A0B[r9];
                                                    r9 = (((AbstractC42073Itx) interfaceC44279Jz62).A06 == interfaceC44037JuN2 && (interfaceC44037JuN2 == null || interfaceC44279Jz62.B0I())) ? r9 + 1 : 0;
                                                } else {
                                                    I6E i6e = c40823IIr9.A05;
                                                    C40823IIr c40823IIr12 = c41437Igp2.A06;
                                                    if (c40823IIr12 != null) {
                                                        z6 = true;
                                                        break;
                                                    }
                                                    z6 = false;
                                                    AbstractC41228Ibh.A03(z6);
                                                    C40823IIr c40823IIr13 = c40823IIr12.A01;
                                                    c41437Igp2.A06 = c40823IIr13;
                                                    I6E i6e2 = c40823IIr13.A05;
                                                    boolean A1J4 = AbstractC34841ae.A1J((c40823IIr13.A08.Brq() > (-9223372036854775807L) ? 1 : (c40823IIr13.A08.Brq() == (-9223372036854775807L) ? 0 : -1)));
                                                    for (int i5 = 0; i5 < length; i5++) {
                                                        InterfaceC44279Jz6 interfaceC44279Jz63 = interfaceC44279Jz6Arr2[i5];
                                                        C41034ITg[] c41034ITgArr = i6e.A03;
                                                        if (c41034ITgArr[i5] != null) {
                                                            if (!A1J4) {
                                                                if (!((AbstractC42073Itx) interfaceC44279Jz63).A08) {
                                                                    InterfaceC44282Jz9 interfaceC44282Jz9 = i6e2.A04[i5];
                                                                    C41034ITg[] c41034ITgArr2 = i6e2.A03;
                                                                    boolean A1X = AbstractC34841ae.A1X(c41034ITgArr2[i5]);
                                                                    C41034ITg c41034ITg = c41034ITgArr[i5];
                                                                    C41034ITg c41034ITg2 = c41034ITgArr2[i5];
                                                                    if (A1X && c41034ITg2.equals(c41034ITg)) {
                                                                        int length2 = interfaceC44282Jz9 != null ? ((AbstractC42124Ium) interfaceC44282Jz9).A03.length : 0;
                                                                        C41686ImR[] c41686ImRArr = new C41686ImR[length2];
                                                                        for (int i6 = 0; i6 < length2; i6++) {
                                                                            c41686ImRArr[i6] = ((AbstractC42124Ium) interfaceC44282Jz9).A04[i6];
                                                                        }
                                                                        Log.e("ExoPlayerImplInternal", "replaceStream");
                                                                        InterfaceC44037JuN interfaceC44037JuN3 = c40823IIr13.A0B[i5];
                                                                        if (this.A0G) {
                                                                            long j8 = c40823IIr13.A02.A03;
                                                                            j5 = c40823IIr13.A00;
                                                                            j6 = j8 + j5;
                                                                        } else {
                                                                            j6 = c40823IIr13.A00;
                                                                            j5 = j6;
                                                                        }
                                                                        AbstractC42073Itx abstractC42073Itx = (AbstractC42073Itx) interfaceC44279Jz63;
                                                                        AbstractC41228Ibh.A03(!abstractC42073Itx.A08);
                                                                        abstractC42073Itx.A06 = interfaceC44037JuN3;
                                                                        if (abstractC42073Itx.A02 == Long.MIN_VALUE) {
                                                                            abstractC42073Itx.A02 = j6;
                                                                        }
                                                                        abstractC42073Itx.A0A = c41686ImRArr;
                                                                        abstractC42073Itx.A03 = j5;
                                                                        abstractC42073Itx.A0C(c41686ImRArr, j5);
                                                                    }
                                                                }
                                                            }
                                                            ((AbstractC42073Itx) interfaceC44279Jz63).A08 = true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            long j9 = this.A06;
                            C41185IaZ c41185IaZ4 = this.A09;
                            if (c40823IIr8 == null) {
                                C40795IHm c40795IHm = c41185IaZ4.A04;
                                long j10 = c41185IaZ4.A02;
                                Timeline timeline = c41437Igp2.A07;
                                int i7 = c40795IHm.A02;
                                timeline.A08(c41437Igp2.A0A, i7, false);
                                if (c40795IHm.A00 == -1) {
                                    A002 = C41437Igp.A02(c41437Igp2, i7, j10, c40795IHm.A03);
                                }
                                this.A0C.BCm();
                                c40823IIr5 = c41437Igp2.A04;
                                if (c40823IIr5 != null) {
                                }
                                A0J(false);
                                c40823IIr6 = c41437Igp2.A05;
                                if (c40823IIr6 != null) {
                                }
                            } else {
                                A002 = C41437Igp.A00(c40823IIr8, c41437Igp2, j9);
                            }
                            if (A002 != null) {
                                Object obj = this.A09.A03.A08(this.A0c, A002.A04.A02, true).A05;
                                InterfaceC43927JsD[] interfaceC43927JsDArr = this.A0p;
                                AbstractC39234HgM abstractC39234HgM = this.A0e;
                                IIA APR = this.A0a.APR();
                                InterfaceC44089JvO interfaceC44089JvO3 = this.A0C;
                                C40823IIr c40823IIr14 = c41437Igp2.A04;
                                C40823IIr c40823IIr15 = new C40823IIr(A002, interfaceC44089JvO3, abstractC39234HgM, APR, obj, interfaceC43927JsDArr, c40823IIr14 == null ? A002.A03 : c40823IIr14.A00 + c40823IIr14.A02.A01);
                                C40823IIr c40823IIr16 = c41437Igp2.A04;
                                if (c40823IIr16 != null) {
                                    AbstractC41228Ibh.A03(AbstractC34841ae.A1X(c41437Igp2.A05));
                                    c40823IIr16.A01 = c40823IIr15;
                                }
                                c41437Igp2.A08 = null;
                                c41437Igp2.A04 = c40823IIr15;
                                c41437Igp2.A00++;
                                c40823IIr15.A08.Bq9(this, A002.A03);
                                A0J(true);
                                c40823IIr5 = c41437Igp2.A04;
                                if (c40823IIr5 != null) {
                                }
                                A0J(false);
                                c40823IIr6 = c41437Igp2.A05;
                                if (c40823IIr6 != null) {
                                }
                            }
                            this.A0C.BCm();
                            c40823IIr5 = c41437Igp2.A04;
                            if (c40823IIr5 != null) {
                            }
                            A0J(false);
                            c40823IIr6 = c41437Igp2.A05;
                            if (c40823IIr6 != null) {
                            }
                        }
                    }
                    C41437Igp c41437Igp3 = this.A0b;
                    C40823IIr c40823IIr17 = c41437Igp3.A05;
                    if (c40823IIr17 != null) {
                        C40823IIr c40823IIr18 = c41437Igp3.A06;
                        IKV.A01("doSomeWork");
                        A08();
                        long A0H = AbstractC37203Gi2.A0H();
                        c40823IIr17.A08.AIm(this.A09.A0D - this.A0T, this.A0k);
                        InterfaceC44279Jz6[] interfaceC44279Jz6Arr3 = this.A0P;
                        int length3 = interfaceC44279Jz6Arr3.length;
                        boolean A1P = AbstractC34891aj.A1P(length3, 1);
                        boolean z8 = true;
                        boolean z9 = true;
                        boolean z10 = false;
                        while (i < length3) {
                            InterfaceC44279Jz6 interfaceC44279Jz64 = interfaceC44279Jz6Arr3[i];
                            interfaceC44279Jz64.BuZ(this.A06, A0H);
                            if (c40823IIr18.A02.A05) {
                                if (this.A0J) {
                                    if (!interfaceC44279Jz64.B0I()) {
                                        if (!this.A0E && this.A09.A0D != -1) {
                                            long j11 = this.A09.A0D - this.A09.A02;
                                            UUID uuid = AbstractC40030Htf.A04;
                                            break;
                                        }
                                    }
                                    ((AbstractC42073Itx) interfaceC44279Jz64).A08 = true;
                                } else {
                                    if (this.A0E) {
                                        if (interfaceC44279Jz64.B0I()) {
                                        }
                                    }
                                    ((AbstractC42073Itx) interfaceC44279Jz64).A08 = true;
                                }
                            }
                            if (!(interfaceC44279Jz64 instanceof C37922Gvp)) {
                                if (A1P) {
                                    A1P = true;
                                    break;
                                }
                                A1P = false;
                            }
                            if (z9) {
                                z9 = true;
                                break;
                            }
                            z9 = false;
                            if (!interfaceC44279Jz64.B6w() && !interfaceC44279Jz64.B41() && ((c40823IIr4 = c41437Igp3.A06.A01) == null || !c40823IIr4.A07 || !interfaceC44279Jz64.B0I())) {
                                z5 = false;
                                try {
                                    InterfaceC44037JuN interfaceC44037JuN4 = ((AbstractC42073Itx) interfaceC44279Jz64).A06;
                                    AbstractC41228Ibh.A01(interfaceC44037JuN4);
                                    interfaceC44037JuN4.BCk();
                                } catch (C37991Gwy e2) {
                                    if (!e2.getClass().equals(C37991Gwy.class)) {
                                        throw e2;
                                    }
                                    if (!this.A0I) {
                                        throw e2;
                                    }
                                    long j12 = this.A05;
                                    if (j12 == -9223372036854775807L) {
                                        Log.w("ExoPlayerImplInternal", AbstractC34911al.A0d("Temporarily ignoring stream error: ", AnonymousClass000.A04(), e2));
                                        this.A05 = System.currentTimeMillis();
                                        if (this.A0j) {
                                            AbstractC37200Ghz.A12(this.A0V, e2, 4);
                                        }
                                    } else if (C87U.A03(j12) > this.A0U) {
                                        throw e2;
                                    }
                                }
                                this.A0A = interfaceC44279Jz64;
                                z10 = true;
                                if (z8) {
                                    z8 = true;
                                    i = z5 ? i + 1 : 0;
                                }
                                z8 = false;
                            }
                            z5 = true;
                            if (z8) {
                            }
                            z8 = false;
                        }
                        if (!z8) {
                            A05();
                        }
                        if (this.A0L && A1P && !z9) {
                            for (InterfaceC44279Jz6 interfaceC44279Jz65 : this.A0P) {
                                if (interfaceC44279Jz65 instanceof C37922Gvp) {
                                    interfaceC44279Jz65.BuZ(9223372036854775806L, 9223372036854775806L);
                                    z9 = interfaceC44279Jz65.B41();
                                }
                            }
                        }
                        long j13 = c40823IIr17.A02.A01;
                        if (!z9 || ((j13 != -9223372036854775807L && j13 > this.A09.A0D) || !c40823IIr17.A02.A05)) {
                            C41185IaZ c41185IaZ5 = this.A09;
                            if (c41185IaZ5.A00 == 2) {
                                if (this.A0P.length == 0) {
                                    break;
                                } else {
                                    if (z8) {
                                        if (c41185IaZ5.A0A) {
                                            C40823IIr c40823IIr19 = c41437Igp3.A04;
                                            C40567I7d c40567I7d2 = c40823IIr19.A02;
                                            boolean z11 = !c40567I7d2.A05;
                                            if (c40823IIr19.A07) {
                                                ART = c40823IIr19.A08.ART();
                                                if (ART == Long.MIN_VALUE && z11) {
                                                    ART = c40823IIr19.A02.A01;
                                                }
                                            } else {
                                                ART = c40567I7d2.A03;
                                            }
                                            long ARR = (!this.A0m || (c40823IIr3 = c41437Igp3.A05) == c41437Igp3.A04 || c40823IIr3 == null) ? c40823IIr19.A08.ARR(this.A06 - c40823IIr19.A00) : c40823IIr3.A08.ARR(this.A06 - c40823IIr3.A00) + A0P();
                                            long currentTimeMillis = System.currentTimeMillis();
                                            int i8 = this.A00;
                                            if (i8 > 0) {
                                                long j14 = this.A04;
                                                if (j14 > 0) {
                                                    z3 = true;
                                                    break;
                                                }
                                            }
                                            z3 = false;
                                            if (ART != Long.MIN_VALUE && !this.A0a.C6a(this.A0X.AkS().A01, ARR, this.A0M, z3)) {
                                                num = IO7.A0u;
                                            }
                                        }
                                        InterfaceC44279Jz6 interfaceC44279Jz66 = this.A0A;
                                        if (interfaceC44279Jz66 != null) {
                                            z4 = true;
                                            break;
                                        }
                                        z4 = false;
                                        Integer num2 = this.A0D;
                                        C41185IaZ c41185IaZ6 = this.A09;
                                        if (c41185IaZ6.A00 != 3) {
                                            C41185IaZ c41185IaZ7 = new C41185IaZ(c41185IaZ6.A03, c41185IaZ6.A04, c41185IaZ6.A05, c41185IaZ6.A06, num2, c41185IaZ6.A08, 3, c41185IaZ6.A02, c41185IaZ6.A01, c41185IaZ6.A0A, z4);
                                            C41185IaZ.A00(c41185IaZ6, c41185IaZ7);
                                            this.A09 = c41185IaZ7;
                                            this.A04 = -1L;
                                        }
                                        if (this.A0K) {
                                            A06();
                                        }
                                        this.A0A = null;
                                        if (this.A09.A00 == 2) {
                                            InterfaceC44279Jz6[] interfaceC44279Jz6Arr4 = this.A0P;
                                            int length4 = interfaceC44279Jz6Arr4.length;
                                            int i9 = 0;
                                            while (i9 < length4) {
                                                try {
                                                    InterfaceC44037JuN interfaceC44037JuN5 = ((AbstractC42073Itx) interfaceC44279Jz6Arr4[i9]).A06;
                                                    AbstractC41228Ibh.A01(interfaceC44037JuN5);
                                                    interfaceC44037JuN5.BCk();
                                                } catch (C37991Gwy e3) {
                                                    if (!e3.getClass().equals(C37991Gwy.class)) {
                                                        throw e3;
                                                    }
                                                    if (!this.A0I) {
                                                        throw e3;
                                                    }
                                                    long j15 = this.A05;
                                                    if (j15 == -9223372036854775807L) {
                                                        Log.w("ExoPlayerImplInternal", AbstractC34911al.A0d("Temporarily ignoring stream error: ", AnonymousClass000.A04(), e3));
                                                        this.A05 = System.currentTimeMillis();
                                                        if (this.A0j) {
                                                            AbstractC37200Ghz.A12(this.A0V, e3, 4);
                                                        }
                                                    } else if (C87U.A03(j15) > this.A0U) {
                                                        throw e3;
                                                    }
                                                }
                                                i9++;
                                                z10 = true;
                                            }
                                        }
                                        if ((!this.A0K && this.A09.A00 == 3) || (i2 = this.A09.A00) == 2) {
                                            j4 = 10;
                                        } else if (this.A0P.length != 0 || i2 == 4) {
                                            this.A0g.A00.removeMessages(2);
                                            if (!z10) {
                                                this.A05 = -9223372036854775807L;
                                            }
                                            IKV.A00();
                                        } else {
                                            j4 = 1000;
                                        }
                                        Handler handler2 = this.A0g.A00;
                                        handler2.removeMessages(2);
                                        handler2.sendEmptyMessageAtTime(2, uptimeMillis + j4);
                                        if (!z10) {
                                        }
                                        IKV.A00();
                                    } else {
                                        InterfaceC44279Jz6 interfaceC44279Jz67 = this.A0A;
                                        if (interfaceC44279Jz67 != null) {
                                            num = ((AbstractC42073Itx) interfaceC44279Jz67).A07;
                                        }
                                    }
                                    this.A0D = num;
                                }
                            }
                            if (this.A09.A00 == 3) {
                                if (this.A0P.length == 0) {
                                    if (A0N()) {
                                    }
                                    this.A0M = this.A0K;
                                    InterfaceC44279Jz6 interfaceC44279Jz68 = this.A0A;
                                    if (interfaceC44279Jz68 != null) {
                                        z2 = true;
                                        break;
                                    }
                                    z2 = false;
                                    C41185IaZ c41185IaZ8 = this.A09;
                                    if (c41185IaZ8.A00 != 2) {
                                        C41185IaZ c41185IaZ9 = new C41185IaZ(c41185IaZ8.A03, c41185IaZ8.A04, c41185IaZ8.A05, c41185IaZ8.A06, c41185IaZ8.A07, c41185IaZ8.A08, 2, c41185IaZ8.A02, c41185IaZ8.A01, c41185IaZ8.A0A, z2);
                                        C41185IaZ.A00(c41185IaZ8, c41185IaZ9);
                                        this.A09 = c41185IaZ9;
                                        this.A04 = System.currentTimeMillis();
                                    }
                                }
                            }
                            if (this.A09.A00 == 2) {
                            }
                            if (!this.A0K) {
                            }
                            if (this.A0P.length != 0) {
                            }
                            this.A0g.A00.removeMessages(2);
                            if (!z10) {
                            }
                            IKV.A00();
                        } else {
                            A0A(4);
                        }
                        A07();
                        if (this.A09.A00 == 2) {
                        }
                        if (!this.A0K) {
                        }
                        if (this.A0P.length != 0) {
                        }
                        this.A0g.A00.removeMessages(2);
                        if (!z10) {
                        }
                        IKV.A00();
                    } else {
                        A05();
                        Handler handler3 = this.A0g.A00;
                        handler3.removeMessages(2);
                        handler3.sendEmptyMessageAtTime(2, uptimeMillis + 10);
                    }
                    A04();
                    return true;
                case 3:
                    I2L i2l = (I2L) message.obj;
                    ICB icb = this.A0Z;
                    icb.A01++;
                    Pair A02 = A02(i2l, true);
                    try {
                        if (A02 != null) {
                            int A0G = AbstractC37200Ghz.A0G(A02.first);
                            A0S = AbstractC37200Ghz.A0S(A02.second);
                            A07 = this.A0b.A07(A0G, A0S);
                            A0S2 = AbstractC37200Ghz.A0S(A02.second);
                            z = false;
                            if (i2l.A01 == -9223372036854775807L) {
                            }
                            if (this.A0C != null || this.A02 > 0) {
                                this.A08 = i2l;
                                this.A07 = null;
                            } else {
                                if (A0S2 != -9223372036854775807L) {
                                    if (A07.equals(this.A09.A04)) {
                                        C40823IIr c40823IIr20 = this.A0b.A05;
                                        j2 = (c40823IIr20 == null || A0S2 == 0) ? A0S2 : c40823IIr20.A08.AOy(this.A0B, A0S2);
                                        UUID uuid2 = AbstractC40030Htf.A04;
                                        if (Util.A04(j2) == Util.A04(this.A09.A0D)) {
                                            j = this.A09.A0D;
                                            c41185IaZ = this.A09;
                                            this.A09 = c41185IaZ.A01(A07, j, A0S);
                                            if (z) {
                                                icb.A00(2);
                                            }
                                            A04();
                                            return true;
                                        }
                                    } else {
                                        j2 = A0S2;
                                    }
                                    C41437Igp c41437Igp4 = this.A0b;
                                    j = A01(A07, j2, false, AbstractC34881ai.A1Z(c41437Igp4.A05, c41437Igp4.A06));
                                    z |= A0S2 != j;
                                    c41185IaZ = this.A09;
                                    this.A09 = c41185IaZ.A01(A07, j, A0S);
                                    if (z) {
                                    }
                                    A04();
                                    return true;
                                }
                                A0A(4);
                                A0L(false, true, false);
                            }
                            j = A0S2;
                            c41185IaZ = this.A09;
                            this.A09 = c41185IaZ.A01(A07, j, A0S);
                            if (z) {
                            }
                            A04();
                            return true;
                        }
                        Timeline timeline2 = this.A09.A03;
                        A07 = new C40795IHm(AbstractC34841ae.A1K(timeline2.A01()) ? 0 : timeline2.A09(this.A0d, timeline2.A05(this.A0O), 0L).A00, -1, -1L, -1);
                        A0S2 = -9223372036854775807L;
                        A0S = -9223372036854775807L;
                        if (this.A0C != null) {
                        }
                        this.A08 = i2l;
                        this.A07 = null;
                        j = A0S2;
                        c41185IaZ = this.A09;
                        this.A09 = c41185IaZ.A01(A07, j, A0S);
                        if (z) {
                        }
                        A04();
                        return true;
                    } catch (Throwable th2) {
                        this.A09 = this.A09.A01(A07, A0S2, A0S);
                        if (z) {
                            icb.A00(2);
                        }
                        throw th2;
                    }
                    z = true;
                    break;
                case 4:
                    IUI iui = (IUI) message.obj;
                    this.A0X.C2I(iui);
                    C42149IvE c42149IvE = this.A0h;
                    if (c42149IvE != null) {
                        c42149IvE.C2I(iui);
                    }
                    C42148IvD c42148IvD = this.A0f;
                    if (c42148IvD != null) {
                        c42148IvD.C2I(iui);
                    }
                    A04();
                    return true;
                case 5:
                    this.A0B = (IU1) message.obj;
                    A04();
                    return true;
                case 6:
                    A0K(AbstractC34841ae.A1J(message.arg1), true);
                    A04();
                    return true;
                case 7:
                    A0L(true, true, true);
                    this.A0a.Bcc();
                    A0A(1);
                    this.A0W.quit();
                    synchronized (this) {
                        this.A0N = true;
                        notifyAll();
                    }
                    return true;
                case 8:
                    I2K i2k = (I2K) message.obj;
                    if (i2k.A01 == this.A0C) {
                        C41185IaZ c41185IaZ10 = this.A09;
                        Timeline timeline3 = c41185IaZ10.A03;
                        Timeline timeline4 = i2k.A00;
                        Object obj2 = i2k.A02;
                        C41437Igp c41437Igp5 = this.A0b;
                        c41437Igp5.A07 = timeline4;
                        C41185IaZ c41185IaZ11 = new C41185IaZ(timeline4, c41185IaZ10.A04, c41185IaZ10.A05, c41185IaZ10.A06, c41185IaZ10.A07, obj2, c41185IaZ10.A00, c41185IaZ10.A02, c41185IaZ10.A01, c41185IaZ10.A0A, c41185IaZ10.A09);
                        C41185IaZ.A00(c41185IaZ10, c41185IaZ11);
                        this.A09 = c41185IaZ11;
                        ArrayList arrayList = this.A0i;
                        int size = arrayList.size();
                        while (true) {
                            size--;
                            if (size < 0) {
                                Collections.sort(arrayList);
                                int i10 = this.A02;
                                long j16 = 0;
                                if (i10 > 0) {
                                    this.A0Z.A01 += i10;
                                    this.A02 = 0;
                                    I2L i2l2 = this.A08;
                                    if (i2l2 != null) {
                                        A03 = A02(i2l2, true);
                                        this.A08 = null;
                                        if (A03 == null) {
                                            A0A(4);
                                            A0L(false, true, false);
                                        }
                                        int A0G2 = AbstractC37200Ghz.A0G(A03.first);
                                        j3 = AbstractC37200Ghz.A0S(A03.second);
                                        A072 = c41437Igp5.A07(A0G2, j3);
                                        c41185IaZ2 = this.A09;
                                        if (A072.A00 != -1) {
                                        }
                                        j16 = j3;
                                    } else {
                                        C40363HzK c40363HzK = this.A07;
                                        if (c40363HzK != null) {
                                            j3 = c40363HzK.A00;
                                            A072 = c40363HzK.A01;
                                            this.A07 = null;
                                            c41185IaZ2 = this.A09;
                                            if (A072.A00 != -1) {
                                            }
                                            j16 = j3;
                                        } else if (this.A09.A02 == -9223372036854775807L) {
                                            if (!AbstractC34841ae.A1K(timeline4.A01())) {
                                                A03 = A03(timeline4, timeline4.A05(this.A0O));
                                                int A0G22 = AbstractC37200Ghz.A0G(A03.first);
                                                j3 = AbstractC37200Ghz.A0S(A03.second);
                                                A072 = c41437Igp5.A07(A0G22, j3);
                                                c41185IaZ2 = this.A09;
                                                if (A072.A00 != -1) {
                                                }
                                                j16 = j3;
                                            }
                                            A0A(4);
                                            A0L(false, true, false);
                                        }
                                    }
                                } else {
                                    C41185IaZ c41185IaZ12 = this.A09;
                                    int i11 = c41185IaZ12.A04.A02;
                                    j3 = c41185IaZ12.A01;
                                    if (!AbstractC34841ae.A1K(timeline3.A01())) {
                                        C40823IIr c40823IIr21 = c41437Igp5.A05;
                                        int A042 = timeline4.A04((c40823IIr21 == null && (c40823IIr21 = c41437Igp5.A04) == null) ? timeline3.A08(this.A0c, i11, true).A05 : c40823IIr21.A09);
                                        if (A042 == -1) {
                                            int A003 = A00(timeline3, timeline4, i11);
                                            if (A003 != -1) {
                                                III iii = this.A0c;
                                                Pair A032 = A03(timeline4, timeline4.A08(iii, A003, false).A00);
                                                int A0G3 = AbstractC37200Ghz.A0G(A032.first);
                                                j3 = AbstractC37200Ghz.A0S(A032.second);
                                                A072 = c41437Igp5.A07(A0G3, j3);
                                                timeline4.A08(iii, A0G3, true);
                                                if (c40823IIr21 != null) {
                                                    Object obj3 = iii.A05;
                                                    while (true) {
                                                        C40567I7d c40567I7d3 = c40823IIr21.A02;
                                                        C40567I7d c40567I7d4 = new C40567I7d(c40567I7d3.A04.A00(-1), c40567I7d3.A03, c40567I7d3.A02, c40567I7d3.A00, c40567I7d3.A01, c40567I7d3.A06, c40567I7d3.A05);
                                                        while (true) {
                                                            c40823IIr21.A02 = c40567I7d4;
                                                            if (c40823IIr21.A01 != null) {
                                                                c40823IIr21 = c40823IIr21.A01;
                                                                if (c40823IIr21.A09.equals(obj3)) {
                                                                    C40567I7d c40567I7d5 = c40823IIr21.A02;
                                                                    c40567I7d4 = C41437Igp.A01(c40567I7d5, c41437Igp5, c40567I7d5.A04.A00(A0G3));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            A0A(4);
                                            A0L(false, true, false);
                                        } else {
                                            if (A042 != i11) {
                                                C41185IaZ c41185IaZ13 = this.A09;
                                                C41185IaZ c41185IaZ14 = new C41185IaZ(c41185IaZ13.A03, c41185IaZ13.A04.A00(A042), c41185IaZ13.A05, c41185IaZ13.A06, c41185IaZ13.A07, c41185IaZ13.A08, c41185IaZ13.A00, c41185IaZ13.A02, c41185IaZ13.A01, c41185IaZ13.A0A, c41185IaZ13.A09);
                                                C41185IaZ.A00(c41185IaZ13, c41185IaZ14);
                                                this.A09 = c41185IaZ14;
                                            }
                                            C40795IHm c40795IHm2 = this.A09.A04;
                                            if (c40795IHm2.A00 != -1) {
                                                A072 = c41437Igp5.A07(A042, j3);
                                                break;
                                            }
                                            long j17 = this.A06;
                                            int i12 = c40795IHm2.A02;
                                            C40823IIr c40823IIr22 = c41437Igp5.A05;
                                            if (c40823IIr22 == null) {
                                                c40823IIr22 = c41437Igp5.A04;
                                                c40823IIr2 = null;
                                                if (c40823IIr22 != null) {
                                                    if (c40823IIr2 != null) {
                                                        if (i12 != -1 && c40823IIr22.A09.equals(c41437Igp5.A07.A08(c41437Igp5.A0A, i12, true).A05) && (A00 = C41437Igp.A00(c40823IIr2, c41437Igp5, j17)) != null) {
                                                            C40567I7d c40567I7d6 = c40823IIr22.A02;
                                                            C40567I7d A01 = C41437Igp.A01(c40567I7d6, c41437Igp5, c40567I7d6.A04.A00(i12));
                                                            c40823IIr22.A02 = A01;
                                                            if (A01.A03 == A00.A03 && A01.A02 == A00.A02 && A01.A04.equals(A00.A04)) {
                                                                if (c40823IIr22.A02.A06) {
                                                                    i12 = c41437Igp5.A07.A03(c41437Igp5.A0A, c41437Igp5.A0B, i12, c41437Igp5.A01, c41437Igp5.A09);
                                                                }
                                                                c40823IIr2 = c40823IIr22;
                                                                c40823IIr22 = c40823IIr22.A01;
                                                                if (c40823IIr22 != null) {
                                                                }
                                                            }
                                                        }
                                                        if (!(!c41437Igp5.A09(c40823IIr2))) {
                                                            A0I(false);
                                                        }
                                                    }
                                                }
                                            }
                                            C40567I7d c40567I7d7 = c40823IIr22.A02;
                                            c40823IIr22.A02 = C41437Igp.A01(c40567I7d7, c41437Igp5, c40567I7d7.A04.A00(i12));
                                            if (c40823IIr22.A02.A06) {
                                            }
                                            c40823IIr2 = c40823IIr22;
                                            c40823IIr22 = c40823IIr22.A01;
                                            if (c40823IIr22 != null) {
                                            }
                                        }
                                        j16 = A01(A072, j3, false, AbstractC34881ai.A1Z(c41437Igp5.A05, c41437Igp5.A06));
                                        c41185IaZ2 = this.A09;
                                    } else if (!AbstractC34841ae.A1K(timeline4.A01())) {
                                        A072 = c41437Igp5.A07(i11, j3);
                                        c41185IaZ2 = this.A09;
                                        j16 = j3;
                                    }
                                }
                                this.A09 = c41185IaZ2.A01(A072, j16, j3);
                            } else if (!A0O((JEs) arrayList.get(size))) {
                                ((JEs) arrayList.get(size)).A03.A03(false);
                                arrayList.remove(size);
                            }
                        }
                    }
                    A04();
                    return true;
                case 9:
                    InterfaceC44281Jz8 interfaceC44281Jz8 = (InterfaceC44281Jz8) message.obj;
                    C41437Igp c41437Igp6 = this.A0b;
                    C40823IIr c40823IIr23 = c41437Igp6.A04;
                    if (c40823IIr23 != null && c40823IIr23.A08 == interfaceC44281Jz8) {
                        this.A0X.AkS();
                        c40823IIr23.A07 = true;
                        c40823IIr23.A03 = c40823IIr23.A08.AtD();
                        c40823IIr23.A02();
                        long A004 = c40823IIr23.A00(new boolean[c40823IIr23.A0A.length], c40823IIr23.A02.A03, false);
                        long j18 = c40823IIr23.A00;
                        C40567I7d c40567I7d8 = c40823IIr23.A02;
                        c40823IIr23.A00 = j18 + (c40567I7d8.A03 - A004);
                        c40823IIr23.A02 = new C40567I7d(c40567I7d8.A04, A004, c40567I7d8.A02, c40567I7d8.A00, c40567I7d8.A01, c40567I7d8.A06, c40567I7d8.A05);
                        this.A0a.Bkp(c40823IIr23.A03, this.A0o, c40823IIr23.A05.A04);
                        if (c41437Igp6.A05 == null) {
                            A0B(c41437Igp6.A06().A02.A03);
                            A0D(null);
                        }
                        if (!this.A0H) {
                            b = 2;
                            break;
                        }
                        b = 0;
                        A09(b, this.A0l);
                        boolean z12 = this.A0K;
                        C40823IIr c40823IIr24 = c41437Igp6.A04;
                        if (c40823IIr24 != null) {
                            c40823IIr24.A08.C2F(z12);
                        }
                        A0H(false);
                    }
                    A04();
                    return true;
                case 10:
                    InterfaceC44281Jz8 interfaceC44281Jz82 = (InterfaceC44281Jz8) message.obj;
                    C40823IIr c40823IIr25 = this.A0b.A04;
                    if (c40823IIr25 != null && c40823IIr25.A08 == interfaceC44281Jz82) {
                        A0H(false);
                    }
                    A04();
                    return true;
                case 11:
                    C41437Igp c41437Igp7 = this.A0b;
                    if (c41437Igp7.A05 != null) {
                        this.A0X.AkS();
                        C40823IIr c40823IIr26 = c41437Igp7.A05;
                        C40823IIr c40823IIr27 = c41437Igp7.A06;
                        boolean z13 = true;
                        while (true) {
                            if (c40823IIr26 != null && c40823IIr26.A07) {
                                if (c40823IIr26.A02()) {
                                    if (z13) {
                                        C40823IIr c40823IIr28 = c41437Igp7.A05;
                                        boolean A09 = c41437Igp7.A09(c40823IIr28);
                                        InterfaceC44279Jz6[] interfaceC44279Jz6Arr5 = this.A0o;
                                        int length5 = interfaceC44279Jz6Arr5.length;
                                        boolean[] zArr = new boolean[length5];
                                        long A005 = c40823IIr28.A00(zArr, this.A09.A0D, A09);
                                        this.A0a.Bkp(c40823IIr28.A03, interfaceC44279Jz6Arr5, c40823IIr28.A05.A04);
                                        C41185IaZ c41185IaZ15 = this.A09;
                                        if (c41185IaZ15.A00 != 4 && A005 != c41185IaZ15.A0D) {
                                            C41185IaZ c41185IaZ16 = this.A09;
                                            this.A09 = c41185IaZ16.A01(c41185IaZ16.A04, A005, c41185IaZ16.A01);
                                            this.A0Z.A00(5);
                                            A0B(A005);
                                        }
                                        boolean[] zArr2 = new boolean[length5];
                                        int i13 = 0;
                                        for (int i14 = 0; i14 < length5; i14++) {
                                            InterfaceC44279Jz6 interfaceC44279Jz69 = interfaceC44279Jz6Arr5[i14];
                                            zArr2[i14] = AbstractC34841ae.A1J(((AbstractC42073Itx) interfaceC44279Jz69).A01);
                                            InterfaceC44037JuN interfaceC44037JuN6 = c40823IIr28.A0B[i14];
                                            if (interfaceC44037JuN6 != null) {
                                                i13++;
                                            }
                                            if (zArr2[i14]) {
                                                AbstractC42073Itx abstractC42073Itx2 = (AbstractC42073Itx) interfaceC44279Jz69;
                                                if (interfaceC44037JuN6 != abstractC42073Itx2.A06) {
                                                    A0G(interfaceC44279Jz69);
                                                } else if (zArr[i14]) {
                                                    long j19 = this.A06;
                                                    abstractC42073Itx2.A08 = false;
                                                    abstractC42073Itx2.A02 = j19;
                                                    abstractC42073Itx2.A0E(j19, false);
                                                }
                                            }
                                        }
                                        this.A09 = this.A09.A02(c40823IIr28.A03, c40823IIr28.A05);
                                        A0M(zArr2, i13);
                                    } else {
                                        c41437Igp7.A09(c40823IIr26);
                                        if (c40823IIr26.A07) {
                                            c40823IIr26.A00(new boolean[c40823IIr26.A0A.length], Math.max(c40823IIr26.A02.A03, this.A06 - c40823IIr26.A00), false);
                                            this.A0a.Bkp(c40823IIr26.A03, this.A0o, c40823IIr26.A05.A04);
                                        }
                                    }
                                    if (this.A09.A00 != 4) {
                                        A0H(false);
                                        A08();
                                        this.A0g.A00.sendEmptyMessage(2);
                                    }
                                } else {
                                    if (c40823IIr26 == c40823IIr27) {
                                        z13 = false;
                                    }
                                    c40823IIr26 = c40823IIr26.A01;
                                }
                            }
                        }
                    }
                    A04();
                    return true;
                case 12:
                    int i15 = message.arg1;
                    this.A03 = i15;
                    C41437Igp c41437Igp8 = this.A0b;
                    c41437Igp8.A01 = i15;
                    break;
                case 13:
                    boolean A1J5 = AbstractC34841ae.A1J(message.arg1);
                    this.A0O = A1J5;
                    C41437Igp c41437Igp9 = this.A0b;
                    c41437Igp9.A09 = A1J5;
                    if (!C41437Igp.A04(c41437Igp9)) {
                        A0I(true);
                    }
                    A04();
                    return true;
                case 14:
                    ijo = (IJO) message.obj;
                    if (ijo.A02 == -9223372036854775807L) {
                        A0E(ijo);
                    } else if (this.A0C == null || this.A02 > 0) {
                        this.A0i.add(new JEs(ijo));
                    } else {
                        JEs jEs = new JEs(ijo);
                        if (A0O(jEs)) {
                            ArrayList arrayList2 = this.A0i;
                            arrayList2.add(jEs);
                            Collections.sort(arrayList2);
                        }
                        ijo.A03(false);
                    }
                    A04();
                    return true;
                case 15:
                    ijo = (IJO) message.obj;
                    Looper looper = ijo.A03;
                    if (AbstractC37201Gi0.A1R(looper)) {
                        List list = C41128IYp.A01;
                        new C41128IYp(AbstractC37199Ghy.A0E(null, looper)).A00.post(new RunnableC42770JIi(this, ijo, 29));
                        A04();
                        return true;
                    }
                    Log.w("TAG", "Trying to send message on a dead thread.");
                    ijo.A03(false);
                    A04();
                    return true;
                case 16:
                    A04();
                    return true;
                case 17:
                    A0C((C40363HzK) message.obj, false);
                    A04();
                    return true;
                case 18:
                    C40363HzK c40363HzK2 = (C40363HzK) message.obj;
                    long j20 = c40363HzK2.A00;
                    C41437Igp c41437Igp10 = this.A0b;
                    C40823IIr c40823IIr29 = c41437Igp10.A05;
                    if (c40823IIr29 != null) {
                        long AOy = c40823IIr29.A08.AOy(IU1.A02, j20);
                        long j21 = AOy - j20;
                        if (Math.abs(j21) > 1200000) {
                            Log.d("ExoPlayerImplInternal", AbstractC34851af.A0s("Unable to find keyframe, skip fast seek. Distance: ", AnonymousClass000.A04(), j21));
                            AOy = this.A09.A0D;
                        }
                        C40823IIr c40823IIr30 = c41437Igp10.A05;
                        if (!this.A0a.C6a(this.A0X.AkS().A01, (c40823IIr30 == null ? 0L : c40823IIr30.A08.ARR(this.A06 - c40823IIr30.A00)) + A0P(), false, false)) {
                            Log.d("ExoPlayerImplInternal", "Can't start playback now, skip fast seek");
                            AOy = this.A09.A0D;
                        }
                        A0C(new C40363HzK(c40363HzK2.A01, AOy), true);
                    }
                    A04();
                    return true;
                default:
                    return false;
            }
        } catch (C37927Gvu e4) {
            e = e4;
            Log.e("ExoPlayerImplInternal", "Playback error.", e);
            A0K3.A0K(false, false);
            handler = A0K3.A0V;
            AbstractC37200Ghz.A12(handler, e, 2);
            A04.A04();
            return true;
        } catch (IOException e5) {
            Log.e("ExoPlayerImplInternal", "Source error.", e5);
            A0K2.A0K(false, false);
            handler = A0K2.A0V;
            e = C37927Gvu.A00(e5, 0, 2000);
            AbstractC37200Ghz.A12(handler, e, 2);
            A04.A04();
            return true;
        } catch (RuntimeException e6) {
            Log.e("ExoPlayerImplInternal", "Internal runtime error.", e6);
            A0K.A0K(false, false);
            handler = A0K.A0V;
            e = C37927Gvu.A00(e6, 2, 1000);
            AbstractC37200Ghz.A12(handler, e, 2);
            A04.A04();
            return true;
        }
    }

    private long A01(C40795IHm c40795IHm, long j, boolean z, boolean z2) {
        A07();
        this.A0M = false;
        A0A(2);
        C41437Igp c41437Igp = this.A0b;
        C40823IIr c40823IIr = c41437Igp.A05;
        C40823IIr c40823IIr2 = c40823IIr;
        while (c40823IIr2 != null) {
            C40795IHm c40795IHm2 = c40823IIr2.A02.A04;
            if (c40795IHm.equals(c40795IHm2) && c40823IIr2.A07) {
                Timeline timeline = this.A09.A03;
                int i = c40795IHm2.A02;
                III iii = this.A0c;
                timeline.A08(iii, i, false);
                int A00 = iii.A00(j);
                if (A00 == -1 || iii.A03.A00[A00] == c40823IIr2.A02.A02) {
                    c41437Igp.A09(c40823IIr2);
                    break;
                }
            }
            c40823IIr2 = c41437Igp.A06();
        }
        if (c40823IIr != c40823IIr2 || z2) {
            for (InterfaceC44279Jz6 interfaceC44279Jz6 : this.A0P) {
                A0G(interfaceC44279Jz6);
            }
            this.A0P = new InterfaceC44279Jz6[0];
            c40823IIr = null;
        }
        if (c40823IIr2 != null) {
            A0D(c40823IIr);
            if (c40823IIr2.A06) {
                InterfaceC44281Jz8 interfaceC44281Jz8 = c40823IIr2.A08;
                j = interfaceC44281Jz8.Bxc(j, z);
                interfaceC44281Jz8.AIm(j - this.A0T, this.A0k);
            }
            A0B(j);
            A0H(this.A0Q);
        } else {
            c41437Igp.A08(true);
            A0B(j);
        }
        this.A0g.A00.sendEmptyMessage(2);
        return j;
    }

    public C42104IuS(Handler handler, C41385IfX c41385IfX, InterfaceC44131Jw8 interfaceC44131Jw8, C41127IYo c41127IYo, AbstractC39234HgM abstractC39234HgM, I6E i6e, InterfaceC43635Jm1 interfaceC43635Jm1, InterfaceC44187Jx9 interfaceC44187Jx9, InterfaceC44279Jz6[] interfaceC44279Jz6Arr, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.A0o = interfaceC44279Jz6Arr;
        this.A0e = abstractC39234HgM;
        this.A0q = i6e;
        this.A0a = interfaceC44131Jw8;
        this.A0r = interfaceC43635Jm1;
        this.A0K = z;
        this.A03 = i;
        this.A0V = handler;
        this.A0Y = c41385IfX;
        this.A0s = interfaceC44187Jx9;
        this.A0S = z2;
        this.A0E = z3;
        this.A0Q = z4;
        this.A0H = z5;
        this.A0F = z6;
        this.A0R = z7;
        this.A0U = j;
        this.A0j = z8;
        this.A00 = i2;
        this.A0n = z10;
        this.A0m = z9;
        this.A0l = z11;
        this.A0J = z12;
        this.A0L = z13;
        this.A0G = z14;
        this.A0I = AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1)));
        this.A0T = interfaceC44131Jw8.AQS();
        this.A0k = interfaceC44131Jw8.BwC();
        this.A09 = new C41185IaZ(Timeline.A00, C41662Ilx.A03, i6e, -9223372036854775807L);
        int length = interfaceC44279Jz6Arr.length;
        InterfaceC43927JsD[] interfaceC43927JsDArr = new InterfaceC43927JsD[length];
        this.A0p = interfaceC43927JsDArr;
        for (int i3 = 0; i3 < length; i3++) {
            AbstractC42073Itx abstractC42073Itx = (AbstractC42073Itx) interfaceC44279Jz6Arr[i3];
            abstractC42073Itx.A00 = i3;
            abstractC42073Itx.A05 = c41127IYo;
            interfaceC43927JsDArr[i3] = abstractC42073Itx;
        }
        this.A0X = new C42150IvF(this, interfaceC44187Jx9);
        this.A0f = new C42148IvD(interfaceC44187Jx9);
        this.A0h = z10 ? new C42149IvE(interfaceC44187Jx9) : null;
        this.A0i = AbstractC34801aa.A16();
        this.A0P = new InterfaceC44279Jz6[0];
        this.A0d = new IUZ();
        this.A0c = new III();
        abstractC39234HgM.A00 = this;
        abstractC39234HgM.A01 = interfaceC43635Jm1;
        HandlerThread handlerThread = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        this.A0W = handlerThread;
        Looper A0P = AbstractC37201Gi0.A0P(handlerThread);
        List list = C41128IYp.A01;
        this.A0g = new C41128IYp(AbstractC37199Ghy.A0E(this, A0P));
    }
}
