package p000X;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7KQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KQ {
    public int A00;
    public long A01;
    public long A02;
    public C7OJ A03;
    public C86B A04;
    public AnonymousClass701 A05;
    public C1J0 A06;
    public C158356xj A07;
    public C156556up A08;
    public C158516xz A09;
    public File A0A;
    public Runnable A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final int A0L;
    public final long A0M;
    public final View A0N;
    public final View A0O;
    public final ViewGroup A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C0OI A0k;
    public final C08440Sr A0l;
    public final InterfaceC1850384z A0m;
    public final C35361bW A0n;
    public final C35361bW A0o;
    public final C35361bW A0p;
    public final AnonymousClass075 A0q;
    public final C024900u A0r;
    public final C024900u A0s;
    public final C06290Kb A0t;
    public final C18320nv A0u;
    public final C134445wB A0v;
    public final C134455wC A0w;
    public final MediaProgressRing A0x;
    public final MediaTimeDisplay A0y;
    public final MediaTimeDisplay A0z;
    public final MediaTimeDisplay A10;
    public final AnonymousClass780 A11;
    public final C164317It A12;
    public final C0MA A13;
    public final List A14;
    public final AtomicBoolean A15;
    public final InterfaceC024100j A16;
    public final InterfaceC024100j A17;
    public final InterfaceC024100j A18;
    public final InterfaceC024100j A19;
    public final InterfaceC024100j A1A;
    public final InterfaceC024100j A1B;
    public final View A1C;
    public final View A1D;
    public final View A1E;
    public final C05V A1F;
    public final C05V A1G;
    public final C35421bc A1H;
    public final InterfaceC23364AZc A1I;
    public final C134465wD A1J;
    public final Runnable A1K;

    public C7KQ(View view, View view2, View view3, ViewGroup viewGroup, InterfaceC1850384z interfaceC1850384z, C35421bc c35421bc, C1J0 c1j0, C0MA c0ma, Runnable runnable, List list, int i) {
        C00C.A0A(c0ma, 0);
        AbstractC34861ag.A1X(viewGroup, view, view2, view3, 1);
        C00C.A0A(c35421bc, 9);
        this.A13 = c0ma;
        this.A0P = viewGroup;
        this.A0N = view;
        this.A0O = view2;
        this.A1C = view3;
        this.A14 = list;
        this.A0m = interfaceC1850384z;
        this.A06 = c1j0;
        this.A0L = i;
        this.A1H = c35421bc;
        this.A1K = runnable;
        C134465wD c134465wD = (C134465wD) C00X.A03(49358);
        this.A1J = c134465wD;
        this.A0u = AbstractC127875iu.A0i();
        this.A0w = (C134455wC) C00X.A03(49357);
        this.A0v = (C134445wB) C00X.A03(49356);
        this.A0t = AbstractC127835iq.A0r();
        this.A0l = (C08440Sr) C00H.A02(1424);
        this.A0q = AbstractC34841ae.A0X();
        this.A0S = AbstractC037707g.A00(49351);
        this.A0R = C05Q.A00(4256);
        this.A0U = C05Q.A00(3720);
        this.A1F = C05Q.A00(49535);
        this.A0V = AbstractC127855is.A0U();
        this.A1G = AbstractC34811ab.A0P();
        this.A0Q = AbstractC34811ab.A0N();
        this.A0T = AbstractC34811ab.A0Y();
        this.A0e = AbstractC34811ab.A0L();
        this.A0g = AbstractC34811ab.A0O();
        this.A0h = AbstractC34811ab.A0R();
        this.A0Y = C05Q.A00(1941);
        this.A0Z = AbstractC34811ab.A0Q();
        this.A0b = AbstractC34811ab.A0X();
        this.A0i = C05Q.A00(2966);
        this.A0j = AbstractC34821ac.A0J();
        this.A0W = C05Q.A00(10);
        this.A0c = C05Q.A00(49534);
        this.A0f = AbstractC127855is.A0B();
        this.A0X = AbstractC34821ac.A0K();
        this.A0d = C05Q.A00(65680);
        this.A0a = C05Q.A00(131);
        this.A0n = new C35361bW(false);
        this.A0p = new C35361bW(false);
        this.A0o = new C35361bW(1);
        this.A15 = new AtomicBoolean(false);
        this.A02 = -1L;
        this.A0s = new C024900u(1, 10, 1000, false);
        this.A0r = new C024900u(1, 100, 10000, false);
        this.A18 = C179587rv.A01(this, 45);
        this.A16 = C179587rv.A01(this, 46);
        this.A19 = C179587rv.A01(this, 47);
        this.A17 = C179587rv.A01(this, 48);
        this.A1A = C179587rv.A01(this, 49);
        this.A1B = C179487rl.A01(this, 0);
        this.A0k = new C167357Ur(this, 1);
        this.A1I = new C168087Xn(this, 0);
        this.A0M = AbstractC34851af.A09(AbstractC37641fN.A00(AbstractC34821ac.A0f(this.A0Q), IO7.A0C).A03);
        Integer num = IO7.A01;
        AnonymousClass780 anonymousClass780 = new AnonymousClass780();
        anonymousClass780.A04 = num;
        anonymousClass780.A05 = false;
        anonymousClass780.A00 = -1L;
        anonymousClass780.A01 = 0L;
        anonymousClass780.A02 = 0L;
        anonymousClass780.A03 = 0L;
        this.A11 = anonymousClass780;
        this.A0x = (MediaProgressRing) AbstractC08120Rk.A04(this.A0P, 2131436325);
        ViewGroup viewGroup2 = this.A0P;
        AbstractC08120Rk.A04(viewGroup2, 2131436327).setVisibility(8);
        MediaTimeDisplay mediaTimeDisplay = (MediaTimeDisplay) AbstractC08120Rk.A04(viewGroup2, 2131429198);
        this.A0z = mediaTimeDisplay;
        mediaTimeDisplay.setVisibility(0);
        ViewGroup viewGroup3 = this.A0P;
        AbstractC08120Rk.A04(viewGroup3, 2131436328).setVisibility(8);
        View A04 = AbstractC08120Rk.A04(viewGroup3, 2131429199);
        A04.setVisibility(8);
        this.A1D = A04;
        A04.setVisibility(0);
        this.A1E = AbstractC08120Rk.A04(this.A0P, 2131436330);
        this.A10 = (MediaTimeDisplay) AbstractC08120Rk.A04(this.A0P, 2131436329);
        this.A0y = (MediaTimeDisplay) AbstractC08120Rk.A04(this.A0P, 2131435616);
        ImageView A0L = C3WD.A0L(this.A0P, 2131439386);
        A0L.setImageResource(2131231326);
        C23570wo A0y = AbstractC34841ae.A0y(this.A0P, 2131439404);
        TextView A0H = AbstractC34801aa.A0H(this.A0P, 2131439406);
        View A042 = AbstractC08120Rk.A04(this.A0P, 2131439409);
        View A043 = AbstractC08120Rk.A04(this.A0P, 2131439408);
        View A044 = AbstractC08120Rk.A04(this.A0P, 2131439407);
        View A045 = AbstractC08120Rk.A04(this.A0P, 2131439361);
        View A046 = AbstractC08120Rk.A04(this.A0P, 2131439360);
        View A047 = AbstractC08120Rk.A04(this.A0P, 2131439403);
        float dimension = c0ma.getResources().getDimension(2131168962);
        C83O c83o = new C83O() { // from class: X.7lH
            @Override // p000X.C83O
            public final boolean B0j() {
                return AbstractC34841ae.A1X(C7KQ.this.A04);
            }
        };
        C00X.A07(c134465wD);
        try {
            C164317It c164317It = new C164317It(c0ma, A042, A043, A044, A045, A046, A047, A0L, A0H, c83o, A0y, dimension, i, true);
            C00X.A06();
            this.A12 = c164317It;
            if (AbstractC34841ae.A1a(this.A1A)) {
                this.A12.A07 = new C175537lG(this);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0034, code lost:
    
        if (r0 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(C1J0 c1j0, boolean z) {
        boolean z2;
        this.A0J = false;
        InterfaceC024600q interfaceC024600q = this.A0f.A00;
        boolean A1J = AbstractC34841ae.A1J(((C0XG) interfaceC024600q.get()).A02("android.permission.CAMERA"));
        boolean A0G = ((C0XG) interfaceC024600q.get()).A0G();
        boolean z3 = !A0G;
        if (!AbstractC035706m.A07()) {
            boolean A0H = ((C0XG) interfaceC024600q.get()).A0H();
            z2 = true;
        }
        z2 = false;
        if (A1J || !A0G || z2) {
            AbstractC220689qY.A0G(this.A13, (C0NI) C05V.A02(this.A0T), A1J, z3, z2);
            this.A1K.run();
        } else if (this.A0l.A01()) {
            this.A13.B9G(2131890979);
            this.A0m.BIB();
        } else if (AbstractC34841ae.A1a(this.A18)) {
            AbstractC34831ad.A0m(this.A0g).BwT(new RunnableC177907pB(c1j0, this, 9, z));
        } else if (A0E(this, this.A13)) {
            A02(c1j0, this, z);
        }
    }

    public final void A0G(boolean z) {
        this.A0G = true;
        C158356xj c158356xj = this.A07;
        if (c158356xj == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        c158356xj.A00.setVisibility(0);
        c158356xj.A02.setVisibility(0);
        c158356xj.A06.setVisibility(AbstractC34841ae.A01(c158356xj.A07 ? 1 : 0));
        c158356xj.A04.setVisibility(0);
        this.A1E.setVisibility(8);
        this.A1D.setVisibility(0);
        C164317It c164317It = this.A12;
        c164317It.A0E = z;
        c164317It.A0C = true;
        C164317It.A00(c164317It);
    }

    public static final C157126vk A00(C7KQ c7kq) {
        return (C157126vk) C05V.A02(c7kq.A1F);
    }

    private final void A01() {
        C0MA c0ma;
        int i;
        Drawable drawable = null;
        if (AbstractC34841ae.A1J(AbstractC34811ab.A1Z(this.A0n.A04()) ? 1 : 0)) {
            AbstractC34801aa.A1Q(this.A0e);
            drawable = AbstractC23475Aby.A00(null, AbstractC34821ac.A09(), 2131233162);
            c0ma = this.A13;
            i = 2131099974;
        } else {
            c0ma = this.A13;
            i = 2131099973;
        }
        int A00 = C04L.A00(c0ma, i);
        MediaTimeDisplay mediaTimeDisplay = this.A0z;
        mediaTimeDisplay.setBackground(drawable);
        mediaTimeDisplay.setTextColor(A00);
    }

    public static final void A02(C1J0 c1j0, C7KQ c7kq, boolean z) {
        String str;
        C38211gJ c38211gJ;
        if (c7kq.A0J && AbstractC34841ae.A1a(c7kq.A1A)) {
            return;
        }
        C35731c8 c35731c8 = (C35731c8) c7kq.A1H.A00.A04();
        C164317It c164317It = c7kq.A12;
        float f = c35731c8.A00;
        float f2 = c35731c8.A01;
        c164317It.A00 = f;
        c164317It.A01 = f2;
        AbstractC35411bb abstractC35411bb = (AbstractC35411bb) ((C7V4) c7kq.A0m).A00;
        KeyboardPopupLayout A0K = abstractC35411bb.A0K();
        if (C00C.areEqual(C38211gJ.A08, true) && (c38211gJ = (C38211gJ) C05V.A02(abstractC35411bb.A0v)) != null) {
            View findViewById = A0K.findViewById(2131436040);
            C0NI c0ni = abstractC35411bb.A1Q;
            C00C.A0A(c0ni, 2);
            c38211gJ.A03 = IO7.A0N;
            if (C00C.areEqual(C38211gJ.A08, true)) {
                c0ni.A0L(new C3MM((View) A0K, findViewById, c38211gJ, 42));
            }
        }
        abstractC35411bb.A0e(false);
        abstractC35411bb.A1G.Bba(true);
        ViewGroup viewGroup = c7kq.A0P;
        viewGroup.setVisibility(0);
        AbstractC127845ir.A1L(viewGroup.getContext(), viewGroup, 2131101237);
        A00(c7kq).A01 = c35731c8.A02;
        C0MA c0ma = c7kq.A13;
        AbstractC24370yB supportActionBar = c0ma.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0E();
        }
        AbstractC34881ai.A0a(c7kq.A0R).A0J(c7kq.A0k);
        AbstractC127895iw.A1C(c7kq.A0c);
        A04(c7kq);
        c7kq.A01 = System.currentTimeMillis();
        LiteCameraView liteCameraView = new LiteCameraView(C0IN.A02(AbstractC127875iu.A0O(c7kq.A0Z), AbstractC34881ai.A0b(c7kq.A0X)), c0ma, ((IBJ) C05V.A02(c7kq.A0S)).A00(c0ma, AbstractC34821ac.A0f(c7kq.A0Q), IO7.A0Y, true, false));
        liteCameraView.setQrScanningEnabled(false);
        liteCameraView.A0H = false;
        c7kq.A04 = liteCameraView;
        View A04 = AbstractC08120Rk.A04(viewGroup, 2131429216);
        C134445wB c134445wB = c7kq.A0v;
        Object obj = c7kq.A04;
        View view = obj instanceof View ? (View) obj : null;
        if (view == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(viewGroup, 2131429223);
        View A042 = AbstractC08120Rk.A04(viewGroup, 2131429215);
        C00X.A07(c134445wB);
        try {
            C156556up c156556up = new C156556up(A04, view, A042, frameLayout);
            C00X.A06();
            c7kq.A08 = c156556up;
            C134455wC c134455wC = c7kq.A0w;
            FrameLayout frameLayout2 = (FrameLayout) AbstractC08120Rk.A04(viewGroup, 2131435797);
            C23570wo A0y = AbstractC34841ae.A0y(viewGroup, 2131435599);
            C154696rl c154696rl = new C154696rl(c7kq);
            C00X.A07(c134455wC);
            C158516xz c158516xz = new C158516xz(frameLayout2, c154696rl, A0y);
            C00X.A06();
            c7kq.A09 = c158516xz;
            View A043 = AbstractC08120Rk.A04(viewGroup, 2131429184);
            C00V A0g = AbstractC34831ad.A0g(c7kq.A0j);
            C86B c86b = c7kq.A04;
            if (c86b == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C158356xj c158356xj = new C158356xj(A043, c86b, A0g);
            c7kq.A07 = c158356xj;
            UXLog.setOnClickListener(c158356xj.A06, ViewOnClickListenerC165807Op.A00(c7kq, 31), 858318141);
            UXLog.setOnClickListener(c158356xj.A04, ViewOnClickListenerC165807Op.A00(c7kq, 32), 1960582308);
            UXLog.setOnClickListener(c158356xj.A05, ViewOnClickListenerC165807Op.A00(c7kq, 33), 2029571494);
            UXLog.setOnClickListener(c158356xj.A02, ViewOnClickListenerC165807Op.A00(c7kq, 34), -183796111);
            UXLog.setOnClickListener(c158356xj.A01, ViewOnClickListenerC165807Op.A00(c7kq, 35), 1699054844);
            C17V A00 = DZH.A00(c7kq.A0n);
            C222379tS c222379tS = new C222379tS(1);
            C17V c17v = new C17V();
            c17v.A0F(A00, new C222809uW(c222379tS, c17v));
            C166217Qe A002 = C166217Qe.A00(c7kq, 26);
            Runnable runnable = c7kq.A0B;
            if (runnable != null) {
                runnable.run();
            }
            c7kq.A0B = new RunnableC179077r6(c17v, A002, c7kq, 28);
            c17v.A08(c0ma, A002);
            C175527lF c175527lF = new C175527lF(c7kq, 2);
            c7kq.A0z.A02(c0ma, c175527lF);
            c7kq.A10.A02(c0ma, c175527lF);
            c7kq.A05 = new AnonymousClass701((ViewGroup) AbstractC08120Rk.A04(viewGroup, 2131429213), false);
            c7kq.A0y.A02(c0ma, new C175527lF(c7kq, 1));
            if (!AbstractC34841ae.A1a(c7kq.A1A)) {
                c164317It.A07 = new C175537lG(c7kq);
            }
            c7kq.A03 = new C7OJ(c0ma, new C7V1(c7kq, 1), false);
            C86B c86b2 = c7kq.A04;
            if (c86b2 != null) {
                c86b2.setCameraTouchListener(new C7PW(c7kq, 18));
            }
            C86B c86b3 = c7kq.A04;
            if (c86b3 != null) {
                c86b3.setCameraCallback(new C167427Uz(c7kq, 2));
            }
            c7kq.A0x.A02(c0ma, new C175517lE(c7kq, 3));
            c0ma.setRequestedOrientation(14);
            C158356xj c158356xj2 = c7kq.A07;
            if (c158356xj2 == null) {
                str = "cameraActionsController";
            } else {
                c158356xj2.A00.setVisibility(4);
                c158356xj2.A04.setVisibility(4);
                c7kq.A1E.setVisibility(8);
                c7kq.A1D.setVisibility(0);
                c7kq.A0N.setVisibility(4);
                c164317It.A02();
                A04(c7kq);
                c164317It.A02 = SystemClock.elapsedRealtime();
                c164317It.A0D = true;
                C164317It.A00(c164317It);
                c7kq.A1C.setVisibility(4);
                viewGroup.setVisibility(0);
                c7kq.A0F = false;
                c7kq.A0E = true;
                C86B c86b4 = c7kq.A04;
                if (c86b4 != null) {
                    c86b4.Bw8();
                }
                C156556up c156556up2 = c7kq.A08;
                if (c156556up2 != null) {
                    View view2 = c156556up2.A01;
                    if (view2.getVisibility() == 0) {
                        c156556up2.A00.setVisibility(8);
                    } else {
                        view2.setVisibility(0);
                    }
                    c7kq.A0K = true;
                    A05(c7kq);
                    if (z) {
                        c7kq.A0G(false);
                    }
                    if (c1j0 != null) {
                        c7kq.A06 = c1j0;
                        return;
                    }
                    return;
                }
                str = "cameraViewController";
            }
            C00C.A0F(str);
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final void A04(C7KQ c7kq) {
        AbstractC34801aa.A1Q(c7kq.A1G);
    }

    public static final void A05(C7KQ c7kq) {
        if (c7kq.A0K && c7kq.A0C) {
            c7kq.A0K = false;
            A04(c7kq);
            System.currentTimeMillis();
            if (c7kq.A0l.A01()) {
                c7kq.A13.B9G(2131890979);
                c7kq.A0m.BIB();
                return;
            }
            ((C0DZ) C05V.A02(c7kq.A0a)).A03("PTVRecording", "Resume");
            c7kq.A0I = true;
            if (AbstractC34841ae.A1a(c7kq.A19)) {
                RunnableC179017qy.A01(AbstractC34831ad.A0m(c7kq.A0g), c7kq, 3);
                return;
            }
            File A01 = C7GF.A01(AbstractC34881ai.A0b(c7kq.A0X), C31221Ni.A0v, c7kq.A0t, ".mp4", 1);
            c7kq.A0A = A01;
            C00C.A09(A01);
            A09(c7kq, A01);
        }
    }

    public static final void A06(C7KQ c7kq) {
        AnonymousClass701 anonymousClass701 = c7kq.A05;
        if (anonymousClass701 != null) {
            if (AbstractC34841ae.A1K(anonymousClass701.A02.A02())) {
                AnonymousClass701 anonymousClass7012 = c7kq.A05;
                if (anonymousClass7012 != null) {
                    anonymousClass7012.A00(false, true);
                }
            }
            try {
                if (c7kq.A0H) {
                    return;
                }
                c7kq.A0H = true;
                C7OJ c7oj = c7kq.A03;
                if (c7oj == null) {
                    C00C.A0F("cameraGestureDetector");
                } else {
                    c7oj.A00 = 1.0f;
                    C86B c86b = c7kq.A04;
                    if (c86b != null) {
                        c86b.Bvn();
                    }
                    C86B c86b2 = c7kq.A04;
                    if (c86b2 != null) {
                        c86b2.BDv();
                    }
                    C158356xj c158356xj = c7kq.A07;
                    if (c158356xj != null) {
                        int i = c158356xj.A03.B4d() ? 2131886103 : 2131886104;
                        WaImageView waImageView = c158356xj.A06;
                        AbstractC34811ab.A1R(waImageView.getResources(), waImageView, i);
                        return;
                    }
                    C00C.A0F("cameraActionsController");
                }
                throw null;
            } catch (Exception e) {
                c7kq.A0H = false;
                ((C0NI) C05V.A02(c7kq.A0T)).A08(2131888437, 1);
                c7kq.A0q.A0L("PushToVideoCameraUi/nextCameraError", e.toString(), false);
                return;
            }
        }
        C00C.A0F("overlaysController");
        throw null;
    }

    public static final void A07(C7KQ c7kq) {
        C86B c86b = c7kq.A04;
        if (c86b != null) {
            c86b.pause();
        }
        C86B c86b2 = c7kq.A04;
        if (c86b2 != null) {
            c86b2.ADY();
        }
    }

    public static final void A08(C7KQ c7kq) {
        File file = c7kq.A0A;
        if (!c7kq.A0I || file == null) {
            return;
        }
        C158516xz c158516xz = c7kq.A09;
        if (c158516xz == null) {
            C00C.A0F("videoPreviewController");
            throw null;
        }
        AnonymousClass075 anonymousClass075 = c158516xz.A04;
        C07B c07b = c158516xz.A02;
        C0NI c0ni = c158516xz.A09;
        C039908g c039908g = c158516xz.A05;
        FrameLayout frameLayout = c158516xz.A01;
        AbstractC177487oS A00 = AbstractC177487oS.A00(frameLayout.getContext(), c07b, c158516xz.A03, anonymousClass075, c039908g, c158516xz.A07, c0ni, file, false, true, false);
        c158516xz.A00 = A00;
        View Av6 = A00.Av6();
        frameLayout.addView(Av6, new FrameLayout.LayoutParams(-1, -1, 17));
        Av6.setClickable(true);
        c158516xz.A0A.A07(0);
        UXLog.setOnClickListener(Av6, ViewOnClickListenerC165807Op.A00(A00, 36), 85268201);
        A00.A07 = new C177387oI(1);
        A00.C2N(new C177467oQ(c158516xz, A00, 1));
        MediaProgressRing mediaProgressRing = c7kq.A0x;
        C0MA c0ma = c7kq.A13;
        mediaProgressRing.A02(c0ma, new C175517lE(c7kq, 4));
        c7kq.A0z.A02(c0ma, new C175527lF(c7kq, 1));
    }

    public static final void A09(C7KQ c7kq, File file) {
        C86B c86b = c7kq.A04;
        if (c86b == null) {
            Log.m219e("PushToVideoCameraUi/onCaptureWillStart unexpected null camera");
            return;
        }
        AbstractC127885iv.A19(c7kq.A0b.A00);
        C156556up c156556up = c7kq.A08;
        if (c156556up == null) {
            C00C.A0F("cameraViewController");
            throw null;
        }
        c156556up.A01.setKeepScreenOn(true);
        c86b.C9H(file, 360);
        AbstractC34821ac.A1Q(c7kq.A0n, true);
        c7kq.A01();
        c7kq.A11.A04 = c86b.B4d() ? IO7.A01 : IO7.A00;
        C157126vk A00 = A00(c7kq);
        A04(c7kq);
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = A00.A01;
        if (j > 0) {
            A00.A03.A01(28, uptimeMillis - j);
        }
        if (c7kq.A0L == 3) {
            C216169hR c216169hR = (C216169hR) C05V.A02(c7kq.A0d);
            C9ZD c9zd = c216169hR.A00;
            if (c9zd != null) {
                C216169hR.A00(c9zd, c216169hR, 5);
            } else {
                Log.m219e("VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel");
            }
            c216169hR.A00 = null;
        }
    }

    public static final void A0B(C7KQ c7kq, Integer num, boolean z) {
        C38211gJ c38211gJ;
        if ((!c7kq.A0E || c7kq.A0J) && !AbstractC34841ae.A1a(c7kq.A1A)) {
            return;
        }
        c7kq.A0J = true;
        AbstractC127895iw.A1C(c7kq.A0c);
        if (c7kq.A0E) {
            A0C(c7kq, new RunnableC179047r1(num, c7kq, 45));
        }
        C0MA c0ma = c7kq.A13;
        c0ma.setRequestedOrientation(-1);
        AbstractC24370yB supportActionBar = c0ma.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0I();
        }
        c7kq.A0F = true;
        c7kq.A0N.setVisibility(0);
        c7kq.A1C.setVisibility(0);
        if (c7kq.A0E) {
            C158516xz c158516xz = c7kq.A09;
            if (c158516xz == null) {
                C00C.A0F("videoPreviewController");
                throw null;
            }
            AbstractC177487oS abstractC177487oS = c158516xz.A00;
            if (abstractC177487oS != null) {
                abstractC177487oS.C2N(null);
                abstractC177487oS.A0k();
            }
            c158516xz.A00 = null;
            c158516xz.A01.removeAllViews();
            c158516xz.A0A.A07(8);
        }
        C164317It c164317It = c7kq.A12;
        c164317It.A0J.removeCallbacks(c164317It.A0b);
        c164317It.A04();
        c164317It.A06(z);
        c7kq.A0P.setVisibility(8);
        AbstractC35411bb abstractC35411bb = (AbstractC35411bb) ((C7V4) c7kq.A0m).A00;
        KeyboardPopupLayout A0K = abstractC35411bb.A0K();
        if (C00C.areEqual(C38211gJ.A08, true) && (c38211gJ = (C38211gJ) C05V.A02(abstractC35411bb.A0v)) != null) {
            View findViewById = A0K.findViewById(2131436040);
            C0NI c0ni = abstractC35411bb.A1Q;
            C00C.A0A(c0ni, 2);
            c38211gJ.A03 = IO7.A0Y;
            if (C00C.areEqual(C38211gJ.A08, true)) {
                c0ni.A0L(new C3MM((View) A0K, findViewById, c38211gJ, 43));
            }
        }
        abstractC35411bb.A0e(true);
        abstractC35411bb.A1G.Bba(false);
        AbstractC34881ai.A0a(c7kq.A0R).A0H(c7kq.A0k);
        Runnable runnable = c7kq.A0B;
        if (runnable != null) {
            runnable.run();
        }
        c7kq.A0x.A01();
        Runnable runnable2 = c7kq.A0z.A03;
        if (runnable2 != null) {
            runnable2.run();
        }
        Runnable runnable3 = c7kq.A10.A03;
        if (runnable3 != null) {
            runnable3.run();
        }
        Runnable runnable4 = c7kq.A0y.A03;
        if (runnable4 != null) {
            runnable4.run();
        }
        c7kq.A0K = false;
        abstractC35411bb.A04 = null;
    }

    public static final boolean A0D(C7KQ c7kq) {
        if (c7kq.A0I) {
            A04(c7kq);
            if (System.currentTimeMillis() - c7kq.A02 >= 1000) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0E(C7KQ c7kq, C0MA c0ma) {
        if (((C0Y7) C05V.A02(c7kq.A0U)).A03(c7kq.A1I)) {
            if (((C0E2) C05V.A02(c7kq.A0Y)).A02() >= AbstractC34851af.A09(c7kq.A16)) {
                return true;
            }
            ((C0NI) C05V.A02(c7kq.A0T)).Bwc(new RunnableC179047r1(c0ma, c7kq, 46));
        }
        return false;
    }

    public final boolean A0H() {
        C86B c86b = this.A04;
        return (c86b != null && c86b.isRecording()) || AbstractC34811ab.A1Z(this.A0n.A04());
    }

    public static void A03(C7KQ c7kq) {
        C157126vk A00 = A00(c7kq);
        A04(c7kq);
        A00.A02 = SystemClock.uptimeMillis();
    }

    public static final void A0A(C7KQ c7kq, Integer num) {
        A03(c7kq);
        A0B(c7kq, num, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r11.A17) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(C7KQ c7kq, Runnable runnable) {
        A04(c7kq);
        System.currentTimeMillis();
        if (!c7kq.A0E) {
            runnable.run();
            return;
        }
        C156556up c156556up = c7kq.A08;
        if (c156556up == null) {
            C00C.A0F("cameraViewController");
            throw null;
        }
        c156556up.A01.setKeepScreenOn(false);
        C156556up c156556up2 = c7kq.A08;
        if (c156556up2 == null) {
            C00C.A0F("cameraViewController");
            throw null;
        }
        c156556up2.A01.setVisibility(8);
        boolean z = c7kq.A0I && !c7kq.A15.get();
        if (!c7kq.A0I) {
            A07(c7kq);
        } else if (z) {
            RunnableC179047r1 runnableC179047r1 = new RunnableC179047r1(runnable, c7kq, 49);
            C05V c05v = c7kq.A0T;
            ((C0NI) C05V.A02(c05v)).A0N(runnableC179047r1, 5000L);
            if (A0D(c7kq)) {
                C86B c86b = c7kq.A04;
                if (c86b != null) {
                    c86b.C9j(new RunnableC179077r6(runnableC179047r1, runnable, c7kq, 29));
                }
            } else {
                ((C0NI) C05V.A02(c05v)).A0N(new RunnableC179077r6(runnableC179047r1, runnable, c7kq, 30), 500L);
            }
        } else {
            C86B c86b2 = c7kq.A04;
            if (c86b2 != null) {
                c86b2.C9j(null);
            }
            A07(c7kq);
            C157126vk A00 = A00(c7kq);
            A04(c7kq);
            long uptimeMillis = SystemClock.uptimeMillis();
            long j = A00.A02;
            if (j > 0) {
                A00.A03.A01(29, uptimeMillis - j);
            }
        }
        c7kq.A15.set(true);
        AbstractC34821ac.A1Q(c7kq.A0n, false);
        if (c7kq.A07 == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        C0MA c0ma = c7kq.A13;
        Window A09 = AbstractC127855is.A09(c0ma);
        WindowManager.LayoutParams attributes = A09.getAttributes();
        attributes.screenBrightness = -1.0f;
        A09.setAttributes(attributes);
        C158356xj c158356xj = c7kq.A07;
        if (c158356xj == null) {
            C00C.A0F("cameraActionsController");
            throw null;
        }
        c158356xj.A02.setVisibility(4);
        c158356xj.A06.setVisibility(c158356xj.A07 ? 4 : 8);
        c7kq.A01();
        c7kq.A1D.setVisibility(0);
        ((C0DZ) C05V.A02(c7kq.A0a)).A03("PTVRecording", "End");
        c0ma.setRequestedOrientation(-1);
        if (z) {
            return;
        }
        runnable.run();
    }
}
