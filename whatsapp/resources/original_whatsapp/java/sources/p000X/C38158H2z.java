package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.SurfaceView;
import java.util.List;

/* renamed from: X.H2z, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38158H2z extends H3V implements K0S {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public K0N A08;
    public InterfaceC43798Jpn A09;
    public InterfaceC44044JuX A0A;
    public InterfaceC43800Jpp A0B;
    public K0Y A0C;
    public K0X A0D;
    public InterfaceC44009Jtr A0E;
    public boolean A0F;
    public boolean A0G;
    public InterfaceC44007Jtp A0H;
    public InterfaceC43797Jpm A0I;
    public boolean A0J;
    public final Handler A0K;
    public final Handler A0L;
    public final C41002IRy A0M;
    public final K0Z A0N;
    public final C41066IUv A0O;
    public final C41066IUv A0P;
    public final InterfaceC44243Jy4 A0Q;
    public final boolean A0R;
    public final C42390Izb A0S;
    public final boolean A0T;
    public volatile C40136Hva A0U;
    public volatile boolean A0V;
    public volatile IWT A0W;

    public C38158H2z(InterfaceC44105Jvf interfaceC44105Jvf, boolean z, boolean z2) {
        super(interfaceC44105Jvf);
        this.A0O = C41066IUv.A00();
        this.A0P = C41066IUv.A00();
        this.A00 = 0;
        this.A0T = z2;
        IKi iKi = InterfaceC44214Jxb.A00;
        C41002IRy c41002IRy = new C41002IRy();
        InterfaceC44105Jvf interfaceC44105Jvf2 = ((H3V) this).A00;
        this.A0M = (C41002IRy) AbstractC37201Gi0.A0q(iKi, interfaceC44105Jvf2, c41002IRy);
        this.A0L = AbstractC39435Hjk.A00(interfaceC44105Jvf);
        C39484HkX c39484HkX = K0X.A00;
        this.A0K = interfaceC44105Jvf2.B3Q(c39484HkX) ? ((K0X) interfaceC44105Jvf2.ATi(c39484HkX)).Aao("Lite-Controller-Thread") : null;
        C39484HkX c39484HkX2 = K0Z.A00;
        this.A0N = interfaceC44105Jvf2.B3Q(c39484HkX2) ? (K0Z) interfaceC44105Jvf2.ATi(c39484HkX2) : null;
        this.A0S = new C42390Izb(this);
        this.A0R = z;
        this.A0F = true;
        this.A0Q = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44200JxN.A02, interfaceC44105Jvf2, false)) ? new C42374IzL() : new C42373IzK();
        if (z2) {
            this.A0E = new C42397Izi();
        }
    }

    public static void A01(C38158H2z c38158H2z) {
        A04(c38158H2z, null);
        H3Y h3y = K0R.A00;
        if (((H3V) c38158H2z).A00.B3P(h3y)) {
            K0R k0r = (K0R) c38158H2z.A06(h3y);
            InterfaceC44044JuX interfaceC44044JuX = c38158H2z.A0A;
            if (interfaceC44044JuX == null) {
                interfaceC44044JuX = new C42310IyG(c38158H2z, 5);
                c38158H2z.A0A = interfaceC44044JuX;
            }
            k0r.BuJ(interfaceC44044JuX);
        }
        C40136Hva c40136Hva = c38158H2z.A0U;
        if (c40136Hva != null) {
            c40136Hva.A00 = null;
        }
    }

    @Override // p000X.K0S
    public boolean A8J(IWT iwt) {
        return A8K(null, iwt);
    }

    public static void A00(InterfaceC44007Jtp interfaceC44007Jtp, C38158H2z c38158H2z) {
        if (c38158H2z.A0L.getLooper() != Looper.myLooper()) {
            throw AbstractC34801aa.A0z("getInputTextureId() must be called at SurfacePipe thread.");
        }
        if (!(interfaceC44007Jtp instanceof InterfaceC43797Jpm)) {
            throw AbstractC23472Abv.A0U(interfaceC44007Jtp, "glInput must implement GlInputUpdateAware interface: ", AnonymousClass000.A04());
        }
        c38158H2z.A0H = interfaceC44007Jtp;
        InterfaceC43798Jpn interfaceC43798Jpn = c38158H2z.A09;
        if (interfaceC43798Jpn == null) {
            interfaceC43798Jpn = new C42305IyB(c38158H2z, 1);
            c38158H2z.A09 = interfaceC43798Jpn;
        }
        interfaceC44007Jtp.C1n(interfaceC43798Jpn);
        c38158H2z.A0I = (InterfaceC43797Jpm) interfaceC44007Jtp;
        AbstractC42259IxO.A07(c38158H2z.A08).A06(new C42294Ixz(c38158H2z.A0M, null, c38158H2z.A0H, false), 0);
    }

    public static void A02(C38158H2z c38158H2z) {
        H3Y h3y = K0R.A00;
        if (((H3V) c38158H2z).A00.B3P(h3y)) {
            K0R k0r = (K0R) c38158H2z.A06(h3y);
            InterfaceC44044JuX interfaceC44044JuX = c38158H2z.A0A;
            if (interfaceC44044JuX == null) {
                interfaceC44044JuX = new C42310IyG(c38158H2z, 5);
                c38158H2z.A0A = interfaceC44044JuX;
            }
            k0r.A8P(interfaceC44044JuX);
        }
        C40136Hva c40136Hva = c38158H2z.A0U;
        if (c40136Hva != null) {
            InterfaceC43800Jpp interfaceC43800Jpp = c38158H2z.A0B;
            if (interfaceC43800Jpp == null) {
                interfaceC43800Jpp = new C42311IyH(c38158H2z, 1);
                c38158H2z.A0B = interfaceC43800Jpp;
            }
            c40136Hva.A00 = interfaceC43800Jpp;
        }
    }

    public static void A03(C38158H2z c38158H2z) {
        int i;
        int i2;
        int i3;
        InterfaceC43797Jpm interfaceC43797Jpm;
        int i4 = c38158H2z.A03;
        if (i4 == 0 || (i = c38158H2z.A02) == 0 || (i2 = c38158H2z.A05) == 0 || (i3 = c38158H2z.A04) == 0 || (interfaceC43797Jpm = c38158H2z.A0I) == null) {
            return;
        }
        int i5 = i;
        if (c38158H2z.A07 % 180 == 0) {
            i5 = i4;
            i4 = i;
        }
        int i6 = c38158H2z.A06;
        int i7 = i2;
        int i8 = i3;
        if (i6 % 180 != 0) {
            i7 = i3;
            i8 = i2;
        }
        ICJ CD1 = interfaceC43797Jpm.CD1(i5, i4, i7, i8, i6, c38158H2z.A0F ? c38158H2z.A01 : 0, c38158H2z.A00, c38158H2z.A0G);
        IWT iwt = c38158H2z.A0W;
        if (iwt != null) {
            iwt.A06 = c38158H2z.A06;
        }
        c38158H2z.A08.CDb(CD1.A01, CD1.A00, i2, i3, c38158H2z.A0G);
        int i9 = c38158H2z.A05;
        int i10 = c38158H2z.A04;
        int i11 = c38158H2z.A06;
        int i12 = c38158H2z.A0F ? c38158H2z.A01 : 0;
        if (i9 == 0 || i10 == 0) {
            return;
        }
        List list = c38158H2z.A0O.A00;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            ((InterfaceC43802Jpr) list.get(i13)).BYN(i9, i10, i11, i12);
        }
    }

    public static void A04(C38158H2z c38158H2z, IWT iwt) {
        int i;
        SurfaceView surfaceView;
        IWT iwt2 = c38158H2z.A0W;
        if (iwt2 != null && iwt2 != iwt) {
            AbstractC42259IxO.A07(c38158H2z.A08).A04(0, iwt2);
        }
        c38158H2z.A0W = iwt;
        if (iwt != null) {
            C42297Iy3 c42297Iy3 = new C42297Iy3(c38158H2z);
            C41002IRy c41002IRy = c38158H2z.A0M;
            K0Z k0z = c38158H2z.A0N;
            C42288Ixt c42288Ixt = new C42288Ixt(k0z != null ? k0z.AgY() : null, c41002IRy, c42297Iy3, iwt);
            if (c38158H2z.A0V) {
                IKi iKi = InterfaceC44214Jxb.A07;
                InterfaceC44105Jvf interfaceC44105Jvf = ((H3V) c38158H2z).A00;
                if (!AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(iKi, interfaceC44105Jvf, false)) || Build.VERSION.SDK_INT < 34 || (surfaceView = (SurfaceView) interfaceC44105Jvf.ATr(AbstractC40003HtE.A01)) == null || !C40992IRf.A00.A00(surfaceView)) {
                    i = 3;
                } else {
                    i = 7;
                    c42288Ixt.A00 = 7;
                }
                c42288Ixt.A01 = i;
            }
            c42288Ixt.A0A = true;
            AbstractC42259IxO.A07(c38158H2z.A08).A05(c42288Ixt, 0);
        }
    }

    @Override // p000X.K0S
    public boolean A8K(InterfaceC43801Jpq interfaceC43801Jpq, IWT iwt) {
        AnonymousClass062.A04(Boolean.valueOf(this.A0J), AbstractC34821ac.A0p(), null, "BasicSurfacePipeComponent", "addOutput to MediaGraphIO, mUseCameraNativeVideoStream=%s isVideoStreamProcessorEnabled()=%s mVideoStreamProcessor=%s");
        C42298Iy4 c42298Iy4 = interfaceC43801Jpq != null ? new C42298Iy4(interfaceC43801Jpq, this) : null;
        C41002IRy c41002IRy = this.A0M;
        K0Z k0z = this.A0N;
        C42288Ixt c42288Ixt = new C42288Ixt(k0z != null ? k0z.AgY() : null, c41002IRy, c42298Iy4, iwt);
        if (this.A0V) {
            c42288Ixt.A00 = 7;
            c42288Ixt.A01 = 7;
        }
        c42288Ixt.A0A = true;
        AbstractC42259IxO.A07(this.A08).A05(c42288Ixt, 0);
        return false;
    }

    @Override // p000X.K0S
    public void A8Q(C40138Hvc c40138Hvc) {
        this.A0P.A02(c40138Hvc);
    }

    @Override // p000X.K0S
    public void A8Y(InterfaceC43802Jpr interfaceC43802Jpr) {
        if (this.A0O.A02(interfaceC43802Jpr)) {
            int i = this.A05;
            int i2 = this.A04;
            int i3 = this.A06;
            int i4 = this.A0F ? this.A01 : 0;
            if (i <= 0 || i2 <= 0) {
                return;
            }
            interfaceC43802Jpr.BYN(i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0S.A00;
    }

    @Override // p000X.K0S
    public InterfaceC44165Jwj Ari() {
        return this.A0S;
    }

    @Override // p000X.K0S
    public boolean B0Y() {
        K0W k0w = ((C38023GxV) this.A08).A07.A00;
        if (k0w != null) {
            return k0w.B0Z();
        }
        return false;
    }

    @Override // p000X.K0S
    public boolean BsC() {
        return false;
    }

    @Override // p000X.K0S
    public void BuH(IWT iwt) {
        AbstractC42259IxO.A07(this.A08).A04(0, iwt);
    }

    @Override // p000X.K0S
    public void BuT(InterfaceC43802Jpr interfaceC43802Jpr) {
        this.A0O.A03(interfaceC43802Jpr);
    }

    @Override // p000X.K0S
    public void C0a(Object obj) {
        if (!(obj instanceof InterfaceC44007Jtp)) {
            throw AbstractC23472Abv.A0U(obj, "input must implement GlInput interface: ", AnonymousClass000.A04());
        }
        RunnableC42772JIk.A00(this.A0L, this, obj, 0);
    }

    @Override // p000X.K0S
    public void C2W(boolean z) {
        IWT iwt = this.A0W;
        if (iwt != null) {
            iwt.A0C = z;
        }
    }

    @Override // p000X.K0S
    public void C4L(InterfaceC44009Jtr interfaceC44009Jtr) {
        if (interfaceC44009Jtr == null) {
            interfaceC44009Jtr = this.A0T ? new C42397Izi() : null;
        }
        this.A0E = interfaceC44009Jtr;
    }

    @Override // p000X.K0S
    public void C4M(boolean z) {
        this.A0J = z;
    }
}
