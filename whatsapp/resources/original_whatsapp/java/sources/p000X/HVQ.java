package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.videoplayback.HeroPlaybackControlView;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class HVQ extends AbstractC177487oS {
    public int A00;
    public long A02;
    public C41560Ijz A05;
    public InterfaceC44170Jwp A06;
    public InterfaceC44170Jwp A07;
    public AbstractC39346HiC A08;
    public AnonymousClass845 A09;
    public AbstractC37489Gnl A0B;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0O;
    public InterfaceC43778JpD A0Q;
    public C07B A0R;
    public boolean A0T;
    public boolean A0U;
    public final int A0V;
    public final int A0W;
    public final int A0X;
    public final int A0Y;
    public final int A0Z;
    public final int A0a;
    public final C41318Idh A0c;
    public final JEM A0d;
    public final AnonymousClass075 A0e;
    public final C07C A0f;
    public final C0NI A0g;
    public final HVX A0h;
    public final boolean A0i;
    public final InterfaceC024600q A0j;
    public final J8V A0k;
    public Uri A04 = new Uri.Builder().build();
    public Uri A03 = null;
    public String A0C = null;
    public int A01 = 0;
    public boolean A0P = false;
    public boolean A0S = false;
    public boolean A0N = false;
    public DYs A0A = null;
    public final InterfaceC44119Jvt A0b = new J3E(this);

    @Override // p000X.AbstractC177487oS
    public void A0F() {
        this.A0S = true;
    }

    @Override // p000X.AbstractC177487oS
    public void A0M(int i) {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz != null) {
            c41560Ijz.A0E(0, i);
        } else {
            super.A0I = AbstractC34841ae.A04(0, i);
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0j() {
        this.A0T = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r2.A0D.A08 != false) goto L9;
     */
    @Override // p000X.AbstractC177487oS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0k() {
        try {
            super.A0D = false;
            this.A0G = false;
            this.A0F = false;
            this.A0H = false;
            C41560Ijz c41560Ijz = this.A05;
            if (c41560Ijz != null) {
                boolean z = c41560Ijz.A0A;
                this.A0O = z;
                c41560Ijz.A0H(null);
                super.A0E = false;
                this.A02 = -9223372036854775807L;
                AtomicReference atomicReference = this.A05.A08;
                if (atomicReference.get() != null && ((C41688ImT) atomicReference.get()).A0T) {
                    super.A0E = true;
                    this.A02 = this.A05.A07();
                    this.A00 = AbstractC37201Gi0.A0Y(this.A05).A0W;
                }
                C41560Ijz c41560Ijz2 = this.A05;
                C41560Ijz.A04(c41560Ijz2, "stop", new Object[0]);
                Handler handler = c41560Ijz2.A0C;
                handler.sendMessage(handler.obtainMessage(37));
                HVX hvx = this.A0h;
                HVX.A03(hvx);
                HVX.A00(null, hvx, false);
                DYY.A1E(this.A05.A0C, this.A0b, 45);
                this.A05.A0B();
                this.A05 = null;
                this.A0J = false;
                this.A0I = false;
                RunnableC42768JIg.A01(this.A0g, this, 6);
                A06();
            }
        } catch (Throwable th) {
            Log.m221e("WaHeroPlayer/releasePlayer", th);
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0l(int i) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0n(AbstractC42129Iur abstractC42129Iur) {
        abstractC42129Iur.A00 = new JBW(this, 1);
        this.A0Q = abstractC42129Iur;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void start() {
        this.A0H = true;
        if (this.A05 == null) {
            this.A0O = true;
            A0G();
        } else {
            RunnableC42768JIg.A00(this.A0f, this, 8);
            this.A05.A0A();
            this.A05.A0I("unknown", AbstractC37202Gi1.A02(this.A0U ? 1 : 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        if (r21.A0P == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(HVQ hvq) {
        boolean z;
        boolean z2;
        int intValue;
        int intValue2;
        if (hvq.A05 == null) {
            AtomicInteger atomicInteger = C41560Ijz.A0T;
            hvq.A05 = new C41560Ijz(new J37(hvq), hvq.A0c, hvq.A0d);
            DYs dYs = hvq.A0A;
            if (dYs != null) {
                z = dYs.A00();
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            int i = hvq.A0a;
            int i2 = hvq.A0Z;
            int i3 = hvq.A0W;
            int i4 = hvq.A0V;
            int i5 = hvq.A0X;
            int i6 = hvq.A0Y;
            boolean z3 = ((AbstractC177487oS) hvq).A0C;
            hvq.A03(z3, "initializePlayer");
            Uri uri = hvq.A04;
            Uri uri2 = hvq.A03;
            int i7 = (z3 && ((AbstractC177487oS) hvq).A0F == 0) ? 1 : ((AbstractC177487oS) hvq).A0F;
            boolean z4 = hvq.A0S;
            IBU ibu = ((AbstractC177487oS) hvq).A0A;
            String str = hvq.A0C;
            C00C.A0A(uri, 0);
            if (str == null) {
                str = String.valueOf(AbstractC39914Hrm.A00.addAndGet(1));
            }
            C40717IDs c40717IDs = new C40717IDs(HYT.A01, CWD.A00(uri, uri2, str, "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC34801aa.A1A()));
            c40717IDs.A0H = true;
            c40717IDs.A0I = true;
            c40717IDs.A0G = z3;
            c40717IDs.A07 = i7;
            c40717IDs.A0F = z4;
            c40717IDs.A0J = z;
            c40717IDs.A0K = z2;
            c40717IDs.A05 = i;
            c40717IDs.A04 = i2;
            c40717IDs.A03 = i3;
            c40717IDs.A02 = i4;
            c40717IDs.A06 = i5;
            c40717IDs.A08 = i6;
            if (ibu != null) {
                c40717IDs.A01 = (int) ibu.A01;
                c40717IDs.A00 = (int) ibu.A00;
            }
            C40827IIv A00 = c40717IDs.A00();
            InterfaceC43778JpD interfaceC43778JpD = hvq.A0Q;
            if (interfaceC43778JpD != null) {
                A00.A02 = interfaceC43778JpD;
            }
            hvq.A05.A0G(A00);
            hvq.A05.A0I("unknown", AbstractC37202Gi1.A02(hvq.A0U ? 1 : 0));
            DYY.A1E(hvq.A05.A0C, hvq.A0b, 44);
            hvq.A0h.setPlayer(hvq.A05);
            if (((AbstractC177487oS) hvq).A0E) {
                long j = hvq.A02;
                C41560Ijz c41560Ijz = hvq.A05;
                int i8 = hvq.A00;
                if (j == -9223372036854775807L) {
                    c41560Ijz.A0D();
                } else {
                    c41560Ijz.A0E(i8, j);
                }
            } else {
                Pair pair = ((AbstractC177487oS) hvq).A0I;
                if (pair != null) {
                    Number number = (Number) pair.first;
                    Number number2 = (Number) pair.second;
                    if (number != null && (intValue2 = number.intValue()) >= 0) {
                        hvq.A05.A0E(intValue2, number2.intValue());
                    } else if (number2 != null && (intValue = number2.intValue()) >= 0) {
                        C41560Ijz c41560Ijz2 = hvq.A05;
                        Object[] objArr = new Object[2];
                        objArr[0] = number2;
                        AbstractC37205Gi4.A17(c41560Ijz2, objArr, intValue, false);
                    }
                    ((AbstractC177487oS) hvq).A0I = null;
                }
            }
            InterfaceC44170Jwp interfaceC44170Jwp = hvq.A06;
            if (interfaceC44170Jwp != null) {
                hvq.A05.A0E.A01.add(interfaceC44170Jwp);
            }
            InterfaceC44170Jwp interfaceC44170Jwp2 = hvq.A07;
            if (interfaceC44170Jwp2 != null) {
                interfaceC44170Jwp2.hashCode();
                hvq.A05.A0E.A01.add(hvq.A07);
            }
        }
    }

    private void A03(boolean z, String str) {
        if (z && super.A0F == 0 && AbstractC34841ae.A1P(this.A0j)) {
            AnonymousClass075 anonymousClass075 = this.A0e;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("method: ");
            A04.append(str);
            A04.append(", maxLoopCount: ");
            A04.append(super.A0F);
            anonymousClass075.A0E("WaHeroPlayer/playerLoopParamsInconsistent", "PlayerLoopParamsInconsistent", AnonymousClass000.A03(", looping: true ;", A04), 2, true);
        }
    }

    @Override // p000X.AbstractC177487oS
    public AbstractC37489Gnl A0D() {
        return this.A0B;
    }

    @Override // p000X.AbstractC177487oS
    public void A0E() {
        try {
            AbstractC39346HiC abstractC39346HiC = this.A08;
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
        AbstractC39346HiC abstractC39346HiC = this.A08;
        if (abstractC39346HiC != null) {
            abstractC39346HiC.A02();
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0I() {
        AbstractC39346HiC abstractC39346HiC = this.A08;
        if (abstractC39346HiC != null) {
            abstractC39346HiC.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r22.A0P == false) goto L17;
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
            C41560Ijz c41560Ijz = this.A05;
            C41469Ihe.A06(c41560Ijz.A0D);
            Handler handler = c41560Ijz.A0C;
            handler.sendMessage(handler.obtainMessage(50));
            super.A0D = false;
            this.A0D = false;
            this.A0F = false;
            this.A0L = false;
            this.A0K = false;
            AbstractC39346HiC abstractC39346HiC = this.A08;
            if (abstractC39346HiC != null) {
                abstractC39346HiC.A00();
            }
            DYs dYs = this.A0A;
            if (dYs != null) {
                z = !this.A0R.A0Z(12285) ? dYs.A00() : false;
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            int i = this.A0a;
            int i2 = this.A0Z;
            int i3 = this.A0W;
            int i4 = this.A0V;
            int i5 = this.A0X;
            int i6 = this.A0Y;
            boolean z3 = super.A0C;
            A03(z3, "reinitializeWithNewVideo");
            Uri uri = this.A04;
            Uri uri2 = this.A03;
            int i7 = (z3 && super.A0F == 0) ? 1 : super.A0F;
            boolean z4 = this.A0S;
            IBU ibu = super.A0A;
            String str = this.A0C;
            C00C.A0A(uri, 0);
            if (str == null) {
                str = String.valueOf(AbstractC39914Hrm.A00.addAndGet(1));
            }
            C40717IDs c40717IDs = new C40717IDs(HYT.A01, CWD.A00(uri, uri2, str, "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC34801aa.A1A()));
            c40717IDs.A0H = true;
            c40717IDs.A0I = true;
            c40717IDs.A0G = z3;
            c40717IDs.A07 = i7;
            c40717IDs.A0F = z4;
            c40717IDs.A0J = z;
            c40717IDs.A0K = z2;
            c40717IDs.A05 = i;
            c40717IDs.A04 = i2;
            c40717IDs.A03 = i3;
            c40717IDs.A02 = i4;
            c40717IDs.A06 = i5;
            c40717IDs.A08 = i6;
            if (ibu != null) {
                c40717IDs.A01 = (int) ibu.A01;
                c40717IDs.A00 = (int) ibu.A00;
            }
            C40827IIv A00 = c40717IDs.A00();
            InterfaceC43778JpD interfaceC43778JpD = this.A0Q;
            if (interfaceC43778JpD != null) {
                A00.A02 = interfaceC43778JpD;
            }
            this.A05.A0G(A00);
            this.A0G = true;
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0K() {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz == null || c41560Ijz.A06() == 1) {
            this.A0M = false;
            return;
        }
        this.A0M = true;
        Handler handler = this.A05.A0C;
        handler.sendMessage(handler.obtainMessage(49));
    }

    @Override // p000X.AbstractC177487oS
    public void A0L(float f) {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz != null) {
            C41560Ijz.A04(c41560Ijz, "setPlaybackSpeed", AbstractC37199Ghy.A1X());
            DYY.A1E(c41560Ijz.A0C, Float.valueOf(f), 26);
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0Q(Uri uri) {
        this.A04 = uri;
        this.A0Q = null;
    }

    @Override // p000X.AbstractC177487oS
    public void A0R(C34300FLv c34300FLv) {
        ((AbstractC37488Gnj) this.A0h).A01 = c34300FLv;
    }

    @Override // p000X.AbstractC177487oS
    public void A0S(AbstractC39346HiC abstractC39346HiC, AbstractC42129Iur abstractC42129Iur) {
        this.A08 = abstractC39346HiC;
        A0n(abstractC42129Iur);
        A0J();
    }

    @Override // p000X.AbstractC177487oS
    public void A0U(AbstractC37489Gnl abstractC37489Gnl) {
        if (!(abstractC37489Gnl instanceof HeroPlaybackControlView)) {
            ViewGroup viewGroup = (ViewGroup) abstractC37489Gnl.getParent();
            int indexOfChild = viewGroup.indexOfChild(abstractC37489Gnl);
            if (indexOfChild > 0) {
                viewGroup.removeViewAt(indexOfChild);
            }
            abstractC37489Gnl = new HeroPlaybackControlView(this.A0h.getContext(), null);
            viewGroup.addView(abstractC37489Gnl);
        }
        this.A0B = abstractC37489Gnl;
        this.A0h.A05(abstractC37489Gnl, false);
    }

    @Override // p000X.AbstractC177487oS
    public void A0W(boolean z) {
        this.A0h.setCaptionsEnabled(z);
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0X() {
        return AbstractC34841ae.A1K(this.A0h.A0B.getVisibility());
    }

    @Override // p000X.AbstractC177487oS
    public void A0Y() {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz != null) {
            c41560Ijz.A0A();
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0Z(int i) {
        this.A0h.setLayoutResizeMode(i);
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0b() {
        return this.A0E;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0c() {
        return this.A0D;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0d() {
        return this.A0G;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0e() {
        C41560Ijz c41560Ijz = this.A05;
        return c41560Ijz != null && c41560Ijz.A0M == 0.0f;
    }

    @Override // p000X.AbstractC177487oS
    public int A0f() {
        long j;
        C40827IIv c40827IIv;
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz == null) {
            return 0;
        }
        if (!C41560Ijz.A05(c41560Ijz) || ((c40827IIv = c41560Ijz.A0D.A05) != null && c40827IIv.A00())) {
            C41469Ihe c41469Ihe = c41560Ijz.A0D;
            j = 0;
            try {
                C41560Ijz c41560Ijz2 = c41469Ihe.A0B;
                if (c41560Ijz2.A0L()) {
                    C41318Idh A00 = C41469Ihe.A00(c41469Ihe);
                    long j2 = c41560Ijz2.A0N;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC127845ir.A1P(A1Y, 0, j2);
                    Ik2 A002 = IUG.A00(A00, "id [%d]: retrieveCurrentPosition", A1Y, j2);
                    if (A002 != null) {
                        j = A002.A0N();
                        if (j < 0) {
                            j = 0;
                        }
                    }
                } else {
                    AbstractC37199Ghy.A16(c41560Ijz2, "Before retrieveCurrentPosition(), service player was evicted. Skip refreshing service player state");
                }
            } catch (RemoteException e) {
                AbstractC37199Ghy.A17(c41469Ihe.A0B, "Error occurs while refresh service player state", e);
                j = 0;
            }
        } else {
            j = c41560Ijz.A0O;
        }
        return (int) j;
    }

    @Override // p000X.AbstractC177487oS
    public AbstractC39346HiC A0h() {
        return this.A08;
    }

    @Override // p000X.AbstractC177487oS
    public void A0i() {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz != null) {
            c41560Ijz.A0B();
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0p(boolean z) {
        this.A0U = z;
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz != null) {
            c41560Ijz.A0I("unknown", AbstractC37202Gi1.A02(z ? 1 : 0));
        }
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0q() {
        return (this.A0M || this.A05 == null || !this.A0I) ? false : true;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0r() {
        return super.A0D && this.A0F && this.A0J;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0s() {
        return this.A0T;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public View Av6() {
        return this.A0h;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getCurrentPosition() {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz != null) {
            return (int) c41560Ijz.A07();
        }
        return 0;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getDuration() {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz != null) {
            return (int) c41560Ijz.A08();
        }
        return 0;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public boolean isPlaying() {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz == null || this.A0M) {
            return false;
        }
        return this.A0H || c41560Ijz.A0K();
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void pause() {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz != null) {
            c41560Ijz.A0H(null);
            this.A0H = false;
        }
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void seekTo(int i) {
        C41560Ijz c41560Ijz = this.A05;
        if (c41560Ijz == null) {
            super.A0I = AbstractC34841ae.A04(C87U.A0s(), i);
        } else {
            Object[] objArr = new Object[2];
            AbstractC37205Gi4.A17(c41560Ijz, objArr, i, C3WG.A1a(objArr, i));
        }
    }

    public HVQ(Activity activity, C07B c07b, J8V j8v, AnonymousClass075 anonymousClass075, C039908g c039908g, C07C c07c, C0NI c0ni, AbstractC39346HiC abstractC39346HiC, int i, boolean z) {
        this.A0e = anonymousClass075;
        this.A0R = c07b;
        this.A0g = c0ni;
        super.A0J = c039908g;
        super.A00 = activity;
        JEM A00 = J8V.A00(j8v);
        this.A0d = A00;
        this.A0k = j8v;
        HVX hvx = new HVX(activity, c0ni, z);
        this.A0h = hvx;
        boolean A0Z = c07b.A0Z(20031);
        hvx.A06 = A0Z;
        if (A0Z) {
            HVX.A01(hvx);
        } else {
            HVX.A02(hvx);
        }
        hvx.setLayoutResizeMode(i);
        this.A08 = abstractC39346HiC;
        this.A0f = c07c;
        this.A0c = C41318Idh.A01(C00T.A00(), A00, InterfaceC44192JxE.A00, AbstractC34801aa.A1A());
        this.A0a = c07b.A0K(14977);
        this.A0Z = c07b.A0K(14980);
        this.A0W = c07b.A0K(15612);
        this.A0V = c07b.A0K(15611);
        this.A0X = c07b.A0K(15614);
        this.A0Y = c07b.A0K(15658);
        this.A0i = c07b.A0Z(18616);
        this.A0j = new C024700r(null, new JMS(c07b, 21));
    }

    public static void A02(HVQ hvq, Integer num, String str, String str2, boolean z) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "WaHeroPlayer/onError=", str);
        hvq.A0C(str, str2, z);
        AbstractC39346HiC abstractC39346HiC = hvq.A08;
        if (abstractC39346HiC != null) {
            abstractC39346HiC.A03(num.intValue());
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0G() {
        hashCode();
        if (this.A05 == null) {
            AbstractC37489Gnl abstractC37489Gnl = this.A0B;
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
            this.A0G = true;
            if (this.A0O) {
                if (this.A05 != null) {
                    AbstractC37489Gnl abstractC37489Gnl2 = this.A0B;
                    if (abstractC37489Gnl2 != null) {
                        abstractC37489Gnl2.A03 = null;
                        abstractC37489Gnl2.A04 = new JBY(this, 2);
                    }
                    this.A0g.A0L(new RunnableC42768JIg(this, 7));
                    return;
                }
                return;
            }
            if (this.A0B == null) {
                AbstractC39346HiC abstractC39346HiC = this.A08;
                if (abstractC39346HiC != null) {
                    abstractC39346HiC.A00();
                }
                if (this.A0P) {
                    return;
                }
                this.A05.A0J(super.A0C);
                return;
            }
            C41560Ijz c41560Ijz = this.A05;
            if (c41560Ijz != null) {
                c41560Ijz.A0H(null);
            }
            AbstractC37489Gnl abstractC37489Gnl3 = this.A0B;
            if (abstractC37489Gnl3 != null) {
                abstractC37489Gnl3.A03 = new JBX(this, 1);
                abstractC37489Gnl3.A04 = new JBY(this, 3);
            }
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0V(File file) {
        A0Q(Uri.fromFile(file));
    }

    @Override // p000X.AbstractC177487oS
    public Bitmap A0g() {
        if (A0q()) {
            return this.A0h.getCurrentFrame();
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
        this.A09 = anonymousClass845;
    }

    @Override // p000X.AbstractC177487oS
    public void A0m(AbstractC39346HiC abstractC39346HiC) {
        this.A08 = abstractC39346HiC;
    }

    @Override // p000X.AbstractC177487oS
    public void A0o(String str) {
        this.A0C = str;
    }
}
