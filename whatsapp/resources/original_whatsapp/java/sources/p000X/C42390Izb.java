package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Izb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42390Izb implements InterfaceC44165Jwj {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public IWT A05;
    public boolean A06;
    public final C42299Iy5 A07 = new C42299Iy5();
    public final /* synthetic */ C38158H2z A08;

    @Override // p000X.InterfaceC44165Jwj
    public void BeY(SurfaceTexture surfaceTexture) {
        this.A05 = null;
        C38158H2z.A04(this.A08, null);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeZ(Surface surface) {
        this.A05 = null;
        C38158H2z.A04(this.A08, null);
    }

    public C42390Izb(C38158H2z c38158H2z) {
        this.A08 = c38158H2z;
    }

    public static void A00(C42390Izb c42390Izb) {
        if (c42390Izb.A07.A02 != null) {
            C38158H2z c38158H2z = c42390Izb.A08;
            c38158H2z.A0L.post(new JIA(c38158H2z, c42390Izb.A03, c42390Izb.A01, c42390Izb.A02, c42390Izb.A04, c42390Izb.A00, 0, c42390Izb.A06));
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public Pair AZ0() {
        return this.A07.A03;
    }

    @Override // p000X.InterfaceC44165Jwj
    public Object Ahv(C39491Hke c39491Hke) {
        if (c39491Hke == InterfaceC44243Jy4.A00) {
            return this.A08.A0Q;
        }
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public C40510I4p Ak7() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public SurfaceTexture Are(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        AnonymousClass062.A07(valueOf, "BasicSurfacePipeComponent", "getSurfaceForCameraPreview isRealtimeTimestampSupported=%s");
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i6;
        this.A04 = i4;
        this.A00 = i5;
        this.A06 = AbstractC34841ae.A1N(i7, 1);
        int i9 = i8 != 7 ? 0 : 7;
        C38158H2z c38158H2z = this.A08;
        if (i9 != c38158H2z.A00) {
            c38158H2z.A00 = i9;
            if (i9 == 7) {
                c38158H2z.A0V = true;
            } else {
                c38158H2z.A0V = false;
            }
            IWT iwt = this.A05;
            if (iwt != null) {
                AbstractC42259IxO.A07(c38158H2z.A08).A04(0, iwt);
                C38158H2z.A04(c38158H2z, this.A05);
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        boolean z2 = c38158H2z.A0R;
        if (z2) {
            C42299Iy5 c42299Iy5 = this.A07;
            c42299Iy5.A00();
            c42299Iy5.A02 = new SurfaceTexture(0);
        }
        RunnableC42772JIk.A00(c38158H2z.A0L, this, countDownLatch, 1);
        if (!z2) {
            try {
                AbstractC37203Gi2.A1M(countDownLatch);
            } catch (InterruptedException e) {
                Object[] objArr = new Object[1];
                AbstractC37200Ghz.A1J(e, objArr, 0);
                AnonymousClass062.A0K("BasicSurfacePipeComponent", "Timeout when creating SurfaceNode: %s", e, objArr);
            }
        }
        A00(this);
        C42299Iy5 c42299Iy52 = this.A07;
        c42299Iy52.A06 = valueOf;
        c42299Iy52.A03 = null;
        c42299Iy52.A05 = null;
        return c42299Iy52.A02;
    }

    @Override // p000X.InterfaceC44165Jwj
    public Surface Arf() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ SurfaceTexture Arg() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public Surface Arh(int i, int i2, int i3, int i4, int i5, boolean z) {
        AnonymousClass062.A07(Boolean.valueOf(z), "BasicSurfacePipeComponent", "getSurfaceForVideoCapture isRealtimeTimestampSupported=%s");
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public InterfaceC44009Jtr Av3() {
        return this.A08.A0E;
    }

    @Override // p000X.InterfaceC44165Jwj
    public boolean B5r() {
        return false;
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BIJ(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            A00(this);
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BN8(int i) {
        Handler handler = this.A08.A0K;
        if (handler != null) {
            RunnableC42771JIj.A00(handler, this, i, 3);
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeV(int i, int i2) {
        C38158H2z c38158H2z = this.A08;
        c38158H2z.A05 = i;
        c38158H2z.A04 = i2;
        RunnableC42769JIh.A00(c38158H2z.A0L, c38158H2z, 4);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeW(SurfaceTexture surfaceTexture, int i, int i2) {
        IWT iwt = this.A05;
        if (iwt == null || (surfaceTexture != null && iwt.A0B != surfaceTexture)) {
            IWT iwt2 = new IWT(surfaceTexture, false);
            this.A05 = iwt2;
            C38158H2z.A04(this.A08, iwt2);
        }
        C38158H2z c38158H2z = this.A08;
        c38158H2z.A05 = i;
        c38158H2z.A04 = i2;
        RunnableC42769JIh.A00(c38158H2z.A0L, c38158H2z, 3);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeX(Surface surface, int i, int i2) {
        if (surface != null) {
            IWT iwt = this.A05;
            if (iwt == null || iwt.A00() != surface) {
                IWT iwt2 = new IWT(surface, false);
                this.A05 = iwt2;
                C38158H2z.A04(this.A08, iwt2);
            }
            C38158H2z c38158H2z = this.A08;
            c38158H2z.A05 = i;
            c38158H2z.A04 = i2;
            RunnableC42769JIh.A00(c38158H2z.A0L, c38158H2z, 5);
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BtV(SurfaceTexture surfaceTexture) {
        this.A07.A00();
        A00(this);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void C2Y(boolean z) {
        IWT iwt = this.A05;
        if (iwt != null) {
            iwt.A0C = z;
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public boolean CFF() {
        return true;
    }
}
