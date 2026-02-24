package p000X;

import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Izc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42391Izc implements InterfaceC44165Jwj {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public IWT A05;
    public boolean A06;
    public final C42299Iy5 A07 = new C42299Iy5();
    public final /* synthetic */ H30 A08;

    @Override // p000X.InterfaceC44165Jwj
    public void BeY(SurfaceTexture surfaceTexture) {
        this.A05 = null;
        H30.A05(this.A08, null);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeZ(Surface surface) {
        this.A05 = null;
        H30.A05(this.A08, null);
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void C2Y(boolean z) {
    }

    public C42391Izc(H30 h30) {
        this.A08 = h30;
    }

    public static void A00(C42391Izc c42391Izc) {
        if (c42391Izc.A07.A02 != null) {
            H30 h30 = c42391Izc.A08;
            h30.A0J.post(new JIA(h30, c42391Izc.A03, c42391Izc.A01, c42391Izc.A02, c42391Izc.A04, c42391Izc.A00, 2, c42391Izc.A06));
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Pair AZ0() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public Object Ahv(C39491Hke c39491Hke) {
        if (c39491Hke == InterfaceC44243Jy4.A00) {
            return this.A08.A0M;
        }
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public C40510I4p Ak7() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public SurfaceTexture Are(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i6;
        this.A04 = i4;
        this.A00 = i5;
        this.A06 = AbstractC34841ae.A1N(i7, 1);
        int i9 = i8 != 7 ? 0 : 7;
        H30 h30 = this.A08;
        if (i9 != h30.A00) {
            h30.A00 = i9;
            if (i9 == 7) {
                h30.A0R = true;
            } else {
                h30.A0R = false;
            }
            IWT iwt = this.A05;
            if (iwt != null) {
                h30.BuH(iwt);
                H30.A05(h30, this.A05);
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        boolean z2 = h30.A0O;
        if (z2) {
            C42299Iy5 c42299Iy5 = this.A07;
            c42299Iy5.A00();
            c42299Iy5.A02 = new SurfaceTexture(0);
        }
        RunnableC42772JIk.A00(h30.A0J, this, countDownLatch, 4);
        if (!z2) {
            try {
                AbstractC37203Gi2.A1M(countDownLatch);
            } catch (InterruptedException e) {
                Object[] objArr = new Object[1];
                AbstractC37200Ghz.A1J(e, objArr, 0);
                AnonymousClass062.A0K("RtcSurfacePipeComponent", "Timeout when creating SurfaceNode: %s", e, objArr);
            }
        }
        A00(this);
        return this.A07.A02;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Surface Arf() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ SurfaceTexture Arg() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public InterfaceC44009Jtr Av3() {
        return this.A08.A0A;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ boolean B5r() {
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
        RunnableC42771JIj.A00(this.A08.A0I, this, i, 6);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeV(int i, int i2) {
        H30 h30 = this.A08;
        RunnableC42769JIh.A00(h30.A0J, h30, 18);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeW(SurfaceTexture surfaceTexture, int i, int i2) {
        IWT iwt = this.A05;
        if (iwt == null || iwt.A0B != surfaceTexture) {
            this.A05 = new IWT(surfaceTexture, false);
        }
        H30 h30 = this.A08;
        H30.A05(h30, this.A05);
        RunnableC42769JIh.A00(h30.A0J, h30, 19);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeX(Surface surface, int i, int i2) {
        if (surface != null) {
            IWT iwt = this.A05;
            if (iwt == null || iwt.A00() != surface) {
                IWT iwt2 = new IWT(surface, false);
                this.A05 = iwt2;
                H30.A05(this.A08, iwt2);
            }
            H30 h30 = this.A08;
            RunnableC42769JIh.A00(h30.A0J, h30, 17);
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BtV(SurfaceTexture surfaceTexture) {
        this.A07.A00();
        A00(this);
    }

    @Override // p000X.InterfaceC44165Jwj
    public boolean CFF() {
        return true;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Surface Arh(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }
}
