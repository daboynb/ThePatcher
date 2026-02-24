package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.videoplayback.FbHeroPlaybackControlView;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class HVP extends AbstractC177487oS {
    public int A00;
    public long A02;
    public Ik0 A05;
    public AbstractC39346HiC A06;
    public AnonymousClass845 A07;
    public AbstractC37489Gnl A09;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0M;
    public InterfaceC43778JpD A0O;
    public C07B A0P;
    public boolean A0R;
    public boolean A0S;
    public final int A0T;
    public final int A0U;
    public final int A0V;
    public final int A0W;
    public final int A0X;
    public final int A0Y;
    public final IbW A0a;
    public final HeroPlayerSetting A0b;
    public final AnonymousClass075 A0c;
    public final C07C A0d;
    public final C0NI A0e;
    public final HVW A0f;
    public final InterfaceC024600q A0g;
    public final J8U A0h;
    public final boolean A0i;
    public Uri A04 = new Uri.Builder().build();
    public Uri A03 = null;
    public String A0A = null;
    public int A01 = 0;
    public boolean A0N = false;
    public boolean A0Q = false;
    public boolean A0L = false;
    public DYs A08 = null;
    public final InterfaceC44136JwD A0Z = new C42437J0w(this);

    @Override // p000X.AbstractC177487oS
    public void A0F() {
        this.A0Q = true;
    }

    @Override // p000X.AbstractC177487oS
    public void A0M(int i) {
        Ik0 ik0 = this.A05;
        if (ik0 != null) {
            ik0.A0G(0, i);
        } else {
            super.A0I = AbstractC34841ae.A04(0, i);
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0j() {
        this.A0R = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r3.A0F.A09 != false) goto L9;
     */
    @Override // p000X.AbstractC177487oS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0k() {
        try {
            super.A0D = false;
            this.A0E = false;
            this.A0D = false;
            this.A0F = false;
            Ik0 ik0 = this.A05;
            if (ik0 != null) {
                boolean z = ik0.A0A;
                this.A0M = z;
                ik0.A0B();
                super.A0E = false;
                this.A02 = -9223372036854775807L;
                AtomicReference atomicReference = this.A05.A0P;
                if (atomicReference.get() != null && ((ITW) atomicReference.get()).A0f) {
                    super.A0E = true;
                    this.A02 = this.A05.A08();
                    AtomicReference atomicReference2 = this.A05.A0P;
                    this.A00 = atomicReference2.get() == null ? -1 : ((ITW) atomicReference2.get()).A0i;
                }
                Ik0 ik02 = this.A05;
                Ik0.A05(ik02, "stop", new Object[0]);
                Ik0.A00(ik02.A0D.obtainMessage(37), ik02);
                HVW hvw = this.A0f;
                HVW.A01(hvw);
                HVW.A00(null, hvw, false);
                Ik0 ik03 = this.A05;
                AbstractC37200Ghz.A11(ik03.A0D, ik03, this.A0Z, 54);
                this.A05.A0D();
                this.A05 = null;
                this.A0H = false;
                this.A0G = false;
                this.A0e.Bwc(new JIf(this, 45));
                A06();
            }
        } catch (Throwable th) {
            Log.m221e("WaFbHeroPlayer/releasePlayer", th);
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0l(int i) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0n(AbstractC42129Iur abstractC42129Iur) {
        abstractC42129Iur.A00 = new JBW(this, 0);
        this.A0O = abstractC42129Iur;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void start() {
        this.A0F = true;
        if (this.A05 == null) {
            this.A0M = true;
            A0G();
        } else {
            JIf.A01(this.A0d, this, 46);
            this.A05.A0C();
            this.A05.A0F(AbstractC37202Gi1.A02(this.A0S ? 1 : 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        if (r16.A0N == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(HVP hvp) {
        boolean z;
        boolean z2;
        int intValue;
        int intValue2;
        if (hvp.A05 == null) {
            AtomicInteger atomicInteger = Ik0.A0d;
            hvp.A05 = new Ik0(new C42428J0n(hvp), hvp.A0a, hvp.A0b);
            DYs dYs = hvp.A08;
            if (dYs != null) {
                z = dYs.A00();
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            int i = hvp.A0Y;
            int i2 = hvp.A0X;
            int i3 = hvp.A0U;
            int i4 = hvp.A0T;
            int i5 = hvp.A0V;
            int i6 = hvp.A0W;
            boolean z3 = ((AbstractC177487oS) hvp).A0C;
            hvp.A03(z3, "initializePlayer");
            Uri uri = hvp.A04;
            Uri uri2 = hvp.A03;
            boolean z4 = hvp.A0Q;
            IBU ibu = ((AbstractC177487oS) hvp).A0A;
            String str = hvp.A0A;
            boolean z5 = hvp.A0i;
            C00C.A0A(uri, 0);
            C40718IDt c40718IDt = new C40718IDt(EnumC38868HYo.A01, AbstractC40897IMt.A00(uri, uri2, str));
            c40718IDt.A0J = true;
            c40718IDt.A0K = true;
            c40718IDt.A0H = z4;
            c40718IDt.A0G = z5;
            c40718IDt.A0L = z2;
            c40718IDt.A0M = z;
            c40718IDt.A05 = i;
            c40718IDt.A04 = i2;
            c40718IDt.A03 = i3;
            c40718IDt.A02 = i4;
            c40718IDt.A06 = i5;
            c40718IDt.A07 = i6;
            c40718IDt.A0I = z3;
            if (ibu != null) {
                c40718IDt.A01 = (int) ibu.A01;
                c40718IDt.A00 = (int) ibu.A00;
            }
            hvp.A05.A0I(c40718IDt.A00());
            hvp.A05.A0F(AbstractC37202Gi1.A02(hvp.A0S ? 1 : 0));
            Ik0 ik0 = hvp.A05;
            AbstractC37200Ghz.A11(ik0.A0D, ik0, hvp.A0Z, 53);
            hvp.A0f.setPlayer(hvp.A05);
            if (((AbstractC177487oS) hvp).A0E) {
                long j = hvp.A02;
                Ik0 ik02 = hvp.A05;
                int i7 = hvp.A00;
                if (j == -9223372036854775807L) {
                    ik02.A0E();
                    return;
                } else {
                    ik02.A0G(i7, j);
                    return;
                }
            }
            Pair pair = ((AbstractC177487oS) hvp).A0I;
            if (pair != null) {
                Number number = (Number) pair.first;
                Number number2 = (Number) pair.second;
                if (number != null && (intValue2 = number.intValue()) >= 0) {
                    hvp.A05.A0G(intValue2, number2.intValue());
                } else if (number2 != null && (intValue = number2.intValue()) >= 0) {
                    Ik0 ik03 = hvp.A05;
                    Object[] objArr = new Object[2];
                    objArr[0] = number2;
                    boolean A1V = AbstractC37204Gi3.A1V(ik03, objArr, false);
                    ik03.A0U = intValue;
                    AbstractC37205Gi4.A16(ik03, 0, A1V ? 1 : 0);
                }
                ((AbstractC177487oS) hvp).A0I = null;
            }
        }
    }

    private void A03(boolean z, String str) {
        if (z && super.A0F == 0 && AbstractC34841ae.A1P(this.A0g)) {
            AnonymousClass075 anonymousClass075 = this.A0c;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("method: ");
            A04.append(str);
            A04.append(", maxLoopCount: ");
            A04.append(super.A0F);
            anonymousClass075.A0E("WaFbHeroPlayer/playerLoopParamsInconsistent", "PlayerLoopParamsInconsistent", AnonymousClass000.A03(", looping: true ;", A04), 2, true);
        }
    }

    @Override // p000X.AbstractC177487oS
    public AbstractC37489Gnl A0D() {
        return this.A09;
    }

    @Override // p000X.AbstractC177487oS
    public void A0E() {
        try {
            AbstractC39346HiC abstractC39346HiC = this.A06;
            if (abstractC39346HiC != null) {
                abstractC39346HiC.A01 = super.A0H;
                abstractC39346HiC.A00 = super.A0G;
                abstractC39346HiC.A04(this.A01);
            }
        } catch (Exception unused) {
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0H() {
        AbstractC39346HiC abstractC39346HiC = this.A06;
        if (abstractC39346HiC != null) {
            abstractC39346HiC.A02();
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0I() {
        AbstractC39346HiC abstractC39346HiC = this.A06;
        if (abstractC39346HiC != null) {
            abstractC39346HiC.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        if (r18.A0N == false) goto L17;
     */
    @Override // p000X.AbstractC177487oS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0J() {
        boolean z;
        boolean z2;
        if (this.A05 != null) {
            A0K();
            Ik0 ik0 = this.A05;
            C41461IhS.A04(ik0.A0F);
            Ik0.A00(ik0.A0D.obtainMessage(57), ik0);
            super.A0D = false;
            this.A0B = false;
            this.A0D = false;
            this.A0J = false;
            this.A0I = false;
            AbstractC39346HiC abstractC39346HiC = this.A06;
            if (abstractC39346HiC != null) {
                abstractC39346HiC.A00();
            }
            DYs dYs = this.A08;
            if (dYs != null) {
                z = !this.A0P.A0Z(12285) ? dYs.A00() : false;
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            int i = this.A0Y;
            int i2 = this.A0X;
            int i3 = this.A0U;
            int i4 = this.A0T;
            int i5 = this.A0V;
            int i6 = this.A0W;
            boolean z3 = super.A0C;
            A03(z3, "reinitializeWithNewVideo");
            Uri uri = this.A04;
            Uri uri2 = this.A03;
            boolean z4 = this.A0Q;
            IBU ibu = super.A0A;
            String str = this.A0A;
            boolean z5 = this.A0i;
            C00C.A0A(uri, 0);
            C40718IDt c40718IDt = new C40718IDt(EnumC38868HYo.A01, AbstractC40897IMt.A00(uri, uri2, str));
            c40718IDt.A0J = true;
            c40718IDt.A0K = true;
            c40718IDt.A0H = z4;
            c40718IDt.A0G = z5;
            c40718IDt.A0L = z2;
            c40718IDt.A0M = z;
            c40718IDt.A05 = i;
            c40718IDt.A04 = i2;
            c40718IDt.A03 = i3;
            c40718IDt.A02 = i4;
            c40718IDt.A06 = i5;
            c40718IDt.A07 = i6;
            c40718IDt.A0I = z3;
            if (ibu != null) {
                c40718IDt.A01 = (int) ibu.A01;
                c40718IDt.A00 = (int) ibu.A00;
            }
            this.A05.A0I(c40718IDt.A00());
            this.A0E = true;
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0K() {
        Ik0 ik0 = this.A05;
        if (ik0 == null || ik0.A07() == 1) {
            this.A0K = false;
            return;
        }
        this.A0K = true;
        Ik0 ik02 = this.A05;
        Ik0.A00(ik02.A0D.obtainMessage(58), ik02);
    }

    @Override // p000X.AbstractC177487oS
    public void A0L(float f) {
        Ik0 ik0 = this.A05;
        if (ik0 != null) {
            Ik0.A05(ik0, "setPlaybackSpeed", AbstractC37199Ghy.A1X());
            AbstractC37200Ghz.A11(ik0.A0D, ik0, Float.valueOf(f), 26);
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0Q(Uri uri) {
        this.A04 = uri;
        this.A0O = null;
    }

    @Override // p000X.AbstractC177487oS
    public void A0R(C34300FLv c34300FLv) {
        ((AbstractC37488Gnj) this.A0f).A01 = c34300FLv;
    }

    @Override // p000X.AbstractC177487oS
    public void A0S(AbstractC39346HiC abstractC39346HiC, AbstractC42129Iur abstractC42129Iur) {
        this.A06 = abstractC39346HiC;
        A0n(abstractC42129Iur);
        A0J();
    }

    @Override // p000X.AbstractC177487oS
    public void A0U(AbstractC37489Gnl abstractC37489Gnl) {
        if (!(abstractC37489Gnl instanceof FbHeroPlaybackControlView)) {
            ViewGroup viewGroup = (ViewGroup) abstractC37489Gnl.getParent();
            int indexOfChild = viewGroup.indexOfChild(abstractC37489Gnl);
            if (indexOfChild > 0) {
                viewGroup.removeViewAt(indexOfChild);
            }
            abstractC37489Gnl = new FbHeroPlaybackControlView(this.A0f.getContext(), null);
            viewGroup.addView(abstractC37489Gnl);
        }
        this.A09 = abstractC37489Gnl;
        this.A0f.A05(abstractC37489Gnl, false);
    }

    @Override // p000X.AbstractC177487oS
    public void A0W(boolean z) {
        this.A0f.setCaptionsEnabled(z);
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0X() {
        return AbstractC34841ae.A1K(this.A0f.A07.getVisibility());
    }

    @Override // p000X.AbstractC177487oS
    public void A0Y() {
        Ik0 ik0 = this.A05;
        if (ik0 != null) {
            ik0.A0C();
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0Z(int i) {
        this.A0f.setLayoutResizeMode(i);
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0b() {
        return this.A0C;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0c() {
        return this.A0B;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0d() {
        return this.A0E;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0e() {
        Ik0 ik0 = this.A05;
        return ik0 != null && ik0.A0S == 0.0f;
    }

    @Override // p000X.AbstractC177487oS
    public int A0f() {
        long A08;
        Ik0 ik0 = this.A05;
        if (ik0 == null) {
            return 0;
        }
        if (!ik0.A05.disableRealTimeCurrentPositionMs) {
            if (Ik0.A06(ik0)) {
                A08 = ik0.A0U;
            } else {
                HeroPlayerSetting heroPlayerSetting = ik0.A05;
                if (!heroPlayerSetting.enableRealTimeCurrentPositionMsByStateRefresh) {
                    C41461IhS c41461IhS = ik0.A0F;
                    A08 = 0;
                    try {
                        Ik0 ik02 = c41461IhS.A0D;
                        if (AbstractC34841ae.A1J((ik02.A0T > 0L ? 1 : (ik02.A0T == 0L ? 0 : -1)))) {
                            IbW A00 = C41461IhS.A00(c41461IhS);
                            long j = ik02.A0T;
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            AbstractC127845ir.A1P(A1Y, 0, j);
                            J13 A002 = AbstractC41334IeK.A00(A00, "id [%d]: retrieveCurrentPosition", A1Y, j);
                            if (A002 != null) {
                                J13.A0P(A002, "Retrieve service player current position", AbstractC37199Ghy.A1X());
                                if (A002.A1I != null) {
                                    boolean A1a = AbstractC34831ad.A1a(A002.A0Q, IO7.A0C);
                                    C41474Ihk c41474Ihk = A002.A1I;
                                    if (!A1a) {
                                        A08 = c41474Ihk.A03.AVU();
                                        if (A08 < 0) {
                                            A08 = 0;
                                        }
                                    }
                                }
                            }
                        } else {
                            AbstractC37199Ghy.A14(ik02, "Before retrieveCurrentPosition(), service player was evicted. Skip refreshing service player state");
                        }
                    } catch (RemoteException e) {
                        AbstractC37199Ghy.A15(c41461IhS.A0D, "Error occurs while refresh service player state", e);
                        A08 = 0;
                    }
                } else if (heroPlayerSetting.gen.enable_sync_player_state_api) {
                    AtomicReference atomicReference = ik0.A0P;
                    long j2 = ((ITW) atomicReference.get()).A0M;
                    IW8 iw8 = ik0.A0E;
                    iw8.A01();
                    C41461IhS c41461IhS2 = ik0.A0F;
                    try {
                        IbW A003 = C41461IhS.A00(c41461IhS2);
                        long j3 = c41461IhS2.A0D.A0T;
                        Trace.beginSection("HeroManager.refreshPlayerState");
                        try {
                            Object[] A1Y2 = AbstractC34801aa.A1Y();
                            DYZ.A1Q(A1Y2, j3);
                            J13 A004 = AbstractC41334IeK.A00(A003, "id [%d]: refreshPlayerState", A1Y2, j3);
                            if (A004 != null) {
                                A004.A0b();
                            }
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } catch (RemoteException e2) {
                        Ik0.A04(c41461IhS2.A0D, "Error occurs while refreshing player state manually", e2, AbstractC37199Ghy.A1X());
                    }
                    iw8.A03(200L);
                    ITW itw = (ITW) atomicReference.get();
                    if (itw.A0M > j2) {
                        A08 = itw.A00();
                    }
                }
            }
            return (int) A08;
        }
        A08 = ik0.A08();
        return (int) A08;
    }

    @Override // p000X.AbstractC177487oS
    public AbstractC39346HiC A0h() {
        return this.A06;
    }

    @Override // p000X.AbstractC177487oS
    public void A0i() {
        Ik0 ik0 = this.A05;
        if (ik0 != null) {
            ik0.A0D();
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0p(boolean z) {
        this.A0S = z;
        Ik0 ik0 = this.A05;
        if (ik0 != null) {
            ik0.A0F(AbstractC37202Gi1.A02(z ? 1 : 0));
        }
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0q() {
        return (this.A0K || this.A05 == null || !this.A0G) ? false : true;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0r() {
        return super.A0D && this.A0D && this.A0H;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0s() {
        return this.A0R;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public View Av6() {
        return this.A0f;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getCurrentPosition() {
        Ik0 ik0 = this.A05;
        if (ik0 != null) {
            return (int) ik0.A08();
        }
        return 0;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getDuration() {
        Ik0 ik0 = this.A05;
        if (ik0 != null) {
            return (int) ik0.A09();
        }
        return 0;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public boolean isPlaying() {
        Ik0 ik0 = this.A05;
        if (ik0 == null || this.A0K) {
            return false;
        }
        return this.A0F || ik0.A0J();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void pause() {
        Ik0 ik0 = this.A05;
        if (ik0 != null) {
            ik0.A0B();
            this.A0F = false;
        }
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void seekTo(int i) {
        Ik0 ik0 = this.A05;
        if (ik0 == null) {
            super.A0I = AbstractC34841ae.A04(C87U.A0s(), i);
            return;
        }
        Object[] objArr = new Object[2];
        boolean A1a = C3WG.A1a(objArr, i);
        boolean A1V = AbstractC37204Gi3.A1V(ik0, objArr, A1a);
        ik0.A0U = i;
        AbstractC37205Gi4.A16(ik0, A1a ? 1 : 0, A1V ? 1 : 0);
    }

    public HVP(Activity activity, C07B c07b, J8U j8u, AnonymousClass075 anonymousClass075, C039908g c039908g, C07C c07c, C0NI c0ni, AbstractC39346HiC abstractC39346HiC, int i, boolean z) {
        this.A0c = anonymousClass075;
        this.A0P = c07b;
        this.A0e = c0ni;
        super.A0J = c039908g;
        super.A00 = activity;
        HeroPlayerSetting heroPlayerSetting = (HeroPlayerSetting) AbstractC34811ab.A1H(j8u.A01);
        this.A0b = heroPlayerSetting;
        this.A0h = j8u;
        HVW hvw = new HVW(activity, c0ni, z, c07b.A0Z(24892));
        this.A0f = hvw;
        hvw.setLayoutResizeMode(i);
        this.A06 = abstractC39346HiC;
        this.A0d = c07c;
        this.A0a = IbW.A01(C00T.A00(), null, heroPlayerSetting, InterfaceC44198JxL.A01, AbstractC34801aa.A1A());
        this.A0Y = c07b.A0K(14977);
        this.A0X = c07b.A0K(14980);
        this.A0U = c07b.A0K(15612);
        this.A0T = c07b.A0K(15611);
        this.A0V = c07b.A0K(15614);
        this.A0W = c07b.A0K(15658);
        c07b.A0Z(18616);
        this.A0g = new C024700r(null, new JMS(c07b, 20));
        this.A0i = c07b.A0Z(23592);
    }

    public static void A02(HVP hvp, Integer num, String str, String str2, boolean z) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "WaFbHeroPlayer/onError=", str);
        hvp.A0C(str, str2, z);
        AbstractC39346HiC abstractC39346HiC = hvp.A06;
        if (abstractC39346HiC != null) {
            abstractC39346HiC.A03(num.intValue());
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0G() {
        hashCode();
        if (this.A05 == null) {
            AbstractC37489Gnl abstractC37489Gnl = this.A09;
            if (abstractC37489Gnl != null) {
                Activity activity = super.A00;
                C00N.A05(activity);
                if ((activity.getWindow().getDecorView().getSystemUiVisibility() & 4) == 0) {
                    abstractC37489Gnl.A08();
                } else {
                    abstractC37489Gnl.A07();
                }
            }
            A01(this);
            this.A0E = true;
            if (this.A0M) {
                if (this.A05 != null) {
                    AbstractC37489Gnl abstractC37489Gnl2 = this.A09;
                    if (abstractC37489Gnl2 != null) {
                        abstractC37489Gnl2.A03 = null;
                        abstractC37489Gnl2.A04 = new JBY(this, 0);
                    }
                    this.A0e.A0L(new JIf(this, 44));
                    return;
                }
                return;
            }
            if (this.A09 != null) {
                Ik0 ik0 = this.A05;
                if (ik0 != null) {
                    ik0.A0B();
                }
                AbstractC37489Gnl abstractC37489Gnl3 = this.A09;
                if (abstractC37489Gnl3 != null) {
                    abstractC37489Gnl3.A03 = new JBX(this, 0);
                    abstractC37489Gnl3.A04 = new JBY(this, 1);
                    return;
                }
                return;
            }
            AbstractC39346HiC abstractC39346HiC = this.A06;
            if (abstractC39346HiC != null) {
                abstractC39346HiC.A00();
            }
            if (this.A0N) {
                return;
            }
            Ik0 ik02 = this.A05;
            boolean z = super.A0C;
            Object[] A1Y = AbstractC34801aa.A1Y();
            Boolean valueOf = Boolean.valueOf(z);
            A1Y[0] = valueOf;
            Ik0.A05(ik02, "setLooping: %s", A1Y);
            AbstractC37200Ghz.A11(ik02.A0D, ik02, valueOf, 19);
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0V(File file) {
        A0Q(Uri.fromFile(file));
    }

    @Override // p000X.AbstractC177487oS
    public Bitmap A0g() {
        if (A0q()) {
            return this.A0f.getCurrentFrame();
        }
        return null;
    }

    public /* synthetic */ void A0t() {
        super.A09();
    }

    @Override // p000X.AbstractC177487oS
    public void A0N(int i) {
        super.A0F = i;
    }

    @Override // p000X.AbstractC177487oS
    public void A0O(int i) {
        super.A0G = i;
    }

    @Override // p000X.AbstractC177487oS
    public void A0P(int i) {
        super.A0H = i;
    }

    @Override // p000X.AbstractC177487oS
    public void A0T(AnonymousClass845 anonymousClass845) {
        this.A07 = anonymousClass845;
    }

    @Override // p000X.AbstractC177487oS
    public void A0m(AbstractC39346HiC abstractC39346HiC) {
        this.A06 = abstractC39346HiC;
    }

    @Override // p000X.AbstractC177487oS
    public void A0o(String str) {
        this.A0A = str;
    }
}
