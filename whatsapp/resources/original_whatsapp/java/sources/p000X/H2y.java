package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import java.util.List;

/* loaded from: classes8.dex */
public class H2y extends H3V implements K0S {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public IjH A07;
    public InterfaceC44044JuX A08;
    public InterfaceC44009Jtr A09;
    public boolean A0A;
    public final Handler A0B;
    public final C41066IUv A0C;
    public final C41066IUv A0D;
    public final boolean A0E;
    public final C42388IzZ A0F;

    @Override // p000X.K0S
    public boolean A8J(IWT iwt) {
        return A8K(null, iwt);
    }

    @Override // p000X.K0S
    public void C2W(boolean z) {
    }

    @Override // p000X.K0S
    public /* synthetic */ void C4M(boolean z) {
    }

    public static void A00(H2y h2y) {
        H3Y h3y = K0R.A00;
        if (((H3V) h2y).A00.B3P(h3y)) {
            K0R k0r = (K0R) h2y.A06(h3y);
            InterfaceC44044JuX interfaceC44044JuX = h2y.A08;
            if (interfaceC44044JuX == null) {
                interfaceC44044JuX = new C42310IyG(h2y, 6);
                h2y.A08 = interfaceC44044JuX;
            }
            k0r.BuJ(interfaceC44044JuX);
        }
    }

    public static void A01(H2y h2y) {
        H3Y h3y = K0R.A00;
        if (((H3V) h2y).A00.B3P(h3y)) {
            K0R k0r = (K0R) h2y.A06(h3y);
            InterfaceC44044JuX interfaceC44044JuX = h2y.A08;
            if (interfaceC44044JuX == null) {
                interfaceC44044JuX = new C42310IyG(h2y, 6);
                h2y.A08 = interfaceC44044JuX;
            }
            k0r.A8P(interfaceC44044JuX);
        }
    }

    public static void A02(H2y h2y) {
        int i = h2y.A04;
        int i2 = h2y.A03;
        int i3 = h2y.A05;
        int i4 = h2y.A00;
        if (i == 0 || i2 == 0) {
            return;
        }
        List list = h2y.A0C.A00;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((InterfaceC43802Jpr) list.get(i5)).BYN(i, i2, i3, i4);
        }
    }

    public static void A03(H2y h2y, IWT iwt) {
        SurfaceTexture surfaceTexture;
        if (iwt != null) {
            Handler handler = h2y.A0B;
            if (h2y.A07 == null || (surfaceTexture = iwt.A0B) == null) {
                return;
            }
            int i = h2y.A05;
            if (h2y.A0A) {
                i = (360 - i) % 360;
            }
            handler.post(new JHQ(surfaceTexture, i, 6, h2y));
        }
    }

    @Override // p000X.K0S
    public boolean A8K(InterfaceC43801Jpq interfaceC43801Jpq, IWT iwt) {
        AnonymousClass062.A09("NativeSurfacePipeComponent", "addOutput to GLSurfacePipe recorder surface");
        Surface A00 = iwt.A00();
        if (A00 == null) {
            return false;
        }
        int i = this.A05;
        if (this.A0A) {
            i = (360 - i) % 360;
        }
        this.A0B.post(new JHQ(A00, i, 5, this));
        return false;
    }

    @Override // p000X.K0S
    public void A8Q(C40138Hvc c40138Hvc) {
        this.A0D.A02(c40138Hvc);
    }

    @Override // p000X.K0S
    public void A8Y(InterfaceC43802Jpr interfaceC43802Jpr) {
        if (this.A0C.A02(interfaceC43802Jpr)) {
            int i = this.A04;
            int i2 = this.A03;
            int i3 = this.A05;
            int i4 = this.A00;
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
        return this.A0F;
    }

    @Override // p000X.K0S
    public boolean B0Y() {
        return false;
    }

    @Override // p000X.K0S
    public boolean BsC() {
        return false;
    }

    @Override // p000X.K0S
    public void BuH(IWT iwt) {
        RunnableC42769JIh.A00(this.A0B, this, 7);
    }

    @Override // p000X.K0S
    public void BuT(InterfaceC43802Jpr interfaceC43802Jpr) {
        this.A0C.A03(interfaceC43802Jpr);
    }

    @Override // p000X.K0S
    public /* synthetic */ void C0a(Object obj) {
        AnonymousClass062.A0D("NativeSurfacePipeComponent", "setInput is not supported in NativeSurfacePipeComponent");
    }

    public H2y(InterfaceC44105Jvf interfaceC44105Jvf, boolean z) {
        super(interfaceC44105Jvf);
        this.A0C = C41066IUv.A00();
        this.A0D = C41066IUv.A00();
        this.A0B = AbstractC39435Hjk.A00(interfaceC44105Jvf);
        this.A0E = z;
        this.A0F = new C42388IzZ(this);
    }

    @Override // p000X.K0S
    public void C4L(InterfaceC44009Jtr interfaceC44009Jtr) {
        this.A09 = interfaceC44009Jtr;
    }
}
