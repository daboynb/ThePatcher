package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.List;

/* loaded from: classes8.dex */
public class H30 extends H3V implements K0S {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public K0N A06;
    public InterfaceC43798Jpn A07;
    public InterfaceC44044JuX A08;
    public InterfaceC43800Jpp A09;
    public InterfaceC44009Jtr A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public InterfaceC44007Jtp A0F;
    public InterfaceC43797Jpm A0G;
    public boolean A0H;
    public final Handler A0I;
    public final Handler A0J;
    public final C41002IRy A0K;
    public final C41066IUv A0L;
    public final InterfaceC44243Jy4 A0M;
    public final Object A0N;
    public final boolean A0O;
    public final C42391Izc A0P;
    public volatile C40136Hva A0Q;
    public volatile boolean A0R;
    public volatile IWT A0S;

    public H30(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A0L = C41066IUv.A00();
        this.A0N = AbstractC127835iq.A12();
        this.A00 = 0;
        this.A0H = false;
        IKi iKi = InterfaceC44214Jxb.A00;
        C41002IRy c41002IRy = new C41002IRy();
        InterfaceC44105Jvf interfaceC44105Jvf2 = ((H3V) this).A00;
        this.A0K = (C41002IRy) AbstractC37201Gi0.A0q(iKi, interfaceC44105Jvf2, c41002IRy);
        this.A0J = AbstractC39435Hjk.A00(interfaceC44105Jvf);
        this.A0I = AbstractC37201Gi0.A0V(interfaceC44105Jvf2).Aao("Lite-Controller-Thread");
        this.A0P = new C42391Izc(this);
        this.A0O = true;
        this.A0B = false;
        this.A0M = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44200JxN.A02, interfaceC44105Jvf2, false)) ? new C42374IzL() : new C42373IzK();
    }

    public static void A02(H30 h30) {
        A05(h30, null);
        H3Y h3y = K0R.A00;
        if (((H3V) h30).A00.B3P(h3y)) {
            K0R k0r = (K0R) h30.A06(h3y);
            InterfaceC44044JuX interfaceC44044JuX = h30.A08;
            if (interfaceC44044JuX == null) {
                interfaceC44044JuX = new C42310IyG(h30, 7);
                h30.A08 = interfaceC44044JuX;
            }
            k0r.BuJ(interfaceC44044JuX);
        }
        C40136Hva c40136Hva = h30.A0Q;
        if (c40136Hva != null) {
            c40136Hva.A00 = null;
        }
    }

    @Override // p000X.K0S
    public /* synthetic */ void A8Q(C40138Hvc c40138Hvc) {
    }

    @Override // p000X.K0S
    public /* synthetic */ void C4M(boolean z) {
    }

    public static void A00(InterfaceC44116Jvq interfaceC44116Jvq, H30 h30) {
        synchronized (h30.A0N) {
            if (h30.A0H || h30.A0F == null) {
                A01(new C42285Ixq(interfaceC44116Jvq, new H3G()), h30);
            }
            h30.A0H = true;
        }
    }

    public static void A01(InterfaceC44007Jtp interfaceC44007Jtp, H30 h30) {
        if (h30.A0J.getLooper() != Looper.myLooper()) {
            throw AbstractC34801aa.A0z("getInputTextureId() must be called at SurfacePipe thread.");
        }
        if (!(interfaceC44007Jtp instanceof InterfaceC43797Jpm)) {
            throw AbstractC23472Abv.A0U(interfaceC44007Jtp, "glInput must implement GlInputUpdateAware interface: ", AnonymousClass000.A04());
        }
        h30.A0F = interfaceC44007Jtp;
        InterfaceC43798Jpn interfaceC43798Jpn = h30.A07;
        if (interfaceC43798Jpn == null) {
            interfaceC43798Jpn = new C42305IyB(h30, 2);
            h30.A07 = interfaceC43798Jpn;
        }
        interfaceC44007Jtp.C1n(interfaceC43798Jpn);
        h30.A0G = (InterfaceC43797Jpm) interfaceC44007Jtp;
        AbstractC42259IxO.A07(h30.A06).A06(new C42294Ixz(h30.A0K, null, h30.A0F, false), 0);
    }

    public static void A03(H30 h30) {
        H3Y h3y = K0R.A00;
        if (((H3V) h30).A00.B3P(h3y)) {
            K0R k0r = (K0R) h30.A06(h3y);
            InterfaceC44044JuX interfaceC44044JuX = h30.A08;
            if (interfaceC44044JuX == null) {
                interfaceC44044JuX = new C42310IyG(h30, 7);
                h30.A08 = interfaceC44044JuX;
            }
            k0r.A8P(interfaceC44044JuX);
        }
        C40136Hva c40136Hva = h30.A0Q;
        if (c40136Hva != null) {
            InterfaceC43800Jpp interfaceC43800Jpp = h30.A09;
            if (interfaceC43800Jpp == null) {
                interfaceC43800Jpp = new C42311IyH(h30, 2);
                h30.A09 = interfaceC43800Jpp;
            }
            c40136Hva.A00 = interfaceC43800Jpp;
        }
    }

    public static void A04(H30 h30) {
        int i;
        InterfaceC43797Jpm interfaceC43797Jpm;
        int i2 = h30.A03;
        if (i2 == 0 || (i = h30.A02) == 0 || (interfaceC43797Jpm = h30.A0G) == null) {
            return;
        }
        boolean z = true;
        boolean z2 = false;
        int i3 = i2;
        if (h30.A05 % 180 != 0) {
            z2 = true;
            i3 = i;
        }
        int i4 = i3;
        if (!z2) {
            i2 = i;
        }
        int i5 = h30.A04;
        int i6 = i2;
        if (i5 % 180 == 0) {
            z = false;
            i6 = i3;
            i3 = i2;
        }
        int i7 = i6;
        int i8 = i6;
        if (z) {
            i8 = i3;
        }
        h30.A0E = i8;
        if (!z) {
            i6 = i3;
        }
        h30.A0D = i6;
        ICJ CD1 = interfaceC43797Jpm.CD1(i4, i2, i8, i6, i5, h30.A0B ? h30.A01 : 0, h30.A00, h30.A0C);
        IWT iwt = h30.A0S;
        if (iwt != null) {
            iwt.A06 = h30.A04;
        }
        h30.A06.CDb(CD1.A01, CD1.A00, i7, i3, h30.A0C);
        int i9 = h30.A0E;
        int i10 = h30.A0D;
        int i11 = h30.A04;
        int i12 = h30.A0B ? h30.A01 : 0;
        if (i9 == 0 || i10 == 0) {
            return;
        }
        List list = h30.A0L.A00;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            ((InterfaceC43802Jpr) list.get(i13)).BYN(i9, i10, i11, i12);
        }
    }

    public static void A05(H30 h30, IWT iwt) {
        IWT iwt2 = h30.A0S;
        if (iwt2 != null && iwt2 != iwt) {
            h30.BuH(iwt2);
        }
        h30.A0S = iwt;
        if (iwt != null) {
            C42288Ixt c42288Ixt = new C42288Ixt(null, h30.A0K, null, iwt);
            if (h30.A0R) {
                c42288Ixt.A01 = 3;
            }
            c42288Ixt.A0A = true;
            AbstractC42259IxO.A07(h30.A06).A05(c42288Ixt, 0);
        }
    }

    @Override // p000X.K0S
    public boolean A8J(IWT iwt) {
        C42288Ixt c42288Ixt = new C42288Ixt(null, this.A0K, null, iwt);
        if (this.A0R) {
            c42288Ixt.A00 = 7;
            c42288Ixt.A01 = 7;
        }
        c42288Ixt.A0A = true;
        AbstractC42259IxO.A07(this.A06).A05(c42288Ixt, 0);
        return false;
    }

    @Override // p000X.K0S
    public void A8Y(InterfaceC43802Jpr interfaceC43802Jpr) {
        if (this.A0L.A02(interfaceC43802Jpr)) {
            int i = this.A0E;
            int i2 = this.A0D;
            int i3 = this.A04;
            int i4 = this.A0B ? this.A01 : 0;
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
        return this.A0P;
    }

    @Override // p000X.K0S
    public boolean B0Y() {
        K0W k0w = ((C38023GxV) this.A06).A07.A00;
        if (k0w != null) {
            return k0w.B0Z();
        }
        return false;
    }

    @Override // p000X.K0S
    public boolean BsC() {
        return AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44200JxN.A01, ((H3V) this).A00, AbstractC34821ac.A0p()));
    }

    @Override // p000X.K0S
    public void BuH(IWT iwt) {
        AbstractC42259IxO.A07(this.A06).A04(0, iwt);
    }

    @Override // p000X.K0S
    public void BuT(InterfaceC43802Jpr interfaceC43802Jpr) {
        this.A0L.A03(interfaceC43802Jpr);
    }

    @Override // p000X.K0S
    public void C0a(Object obj) {
        if (!(obj instanceof InterfaceC44007Jtp)) {
            throw AbstractC23472Abv.A0U(obj, "input must implement GlInput interface: ", AnonymousClass000.A04());
        }
        RunnableC42772JIk.A00(this.A0J, this, obj, 3);
    }

    @Override // p000X.K0S
    public void C2W(boolean z) {
        IWT iwt = this.A0S;
        if (iwt != null) {
            iwt.A0C = z;
        }
    }

    @Override // p000X.K0S
    public /* synthetic */ boolean A8K(InterfaceC43801Jpq interfaceC43801Jpq, IWT iwt) {
        return A8J(iwt);
    }

    @Override // p000X.K0S
    public void C4L(InterfaceC44009Jtr interfaceC44009Jtr) {
        this.A0A = interfaceC44009Jtr;
    }
}
