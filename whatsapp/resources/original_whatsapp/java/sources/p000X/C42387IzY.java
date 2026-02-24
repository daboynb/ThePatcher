package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.util.Pair;
import android.view.Surface;
import java.lang.ref.WeakReference;

/* renamed from: X.IzY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42387IzY implements InterfaceC44165Jwj {
    public IUQ A00;
    public boolean A01;
    public WeakReference A03 = AbstractC34801aa.A14(null);
    public WeakReference A02 = AbstractC34801aa.A14(null);
    public final C42400Izl A04 = new C42400Izl(new C42406Izr(this));

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BIJ(int i) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BN8(int i) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeV(int i, int i2) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeY(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void BeZ(Surface surface) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void C2Y(boolean z) {
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Pair AZ0() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ C40510I4p Ak7() {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public SurfaceTexture Are(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        SurfaceTexture surfaceTexture;
        IUQ iuq = this.A00;
        if (iuq != null) {
            iuq.A01();
            this.A00 = null;
        }
        if (!this.A01) {
            return (SurfaceTexture) this.A03.get();
        }
        IUQ iuq2 = new IUQ();
        this.A00 = iuq2;
        int i9 = i;
        int i10 = i2;
        if (i4 % 180 != 0) {
            i9 = i2;
            i10 = i;
        }
        SurfaceTexture surfaceTexture2 = (SurfaceTexture) this.A03.get();
        if (surfaceTexture2 != null) {
            surfaceTexture2.setDefaultBufferSize(i9, i10);
            IUQ iuq3 = this.A00;
            synchronized (iuq3) {
                IWF iwf = iuq3.A03;
                if (!AbstractC34831ad.A1a(iwf.A02, EGL14.EGL_NO_DISPLAY)) {
                    C40831IJc c40831IJc = iuq3.A01;
                    if (c40831IJc != null) {
                        c40831IJc.A02();
                    }
                    iuq3.A01 = null;
                    iuq3.A01 = iwf.A00(new IWT(surfaceTexture2, false));
                }
            }
        } else {
            Surface surface = (Surface) this.A02.get();
            if (surface == null) {
                return null;
            }
            synchronized (iuq2) {
                IWF iwf2 = iuq2.A03;
                if (!AbstractC34831ad.A1a(iwf2.A02, EGL14.EGL_NO_DISPLAY)) {
                    C40831IJc c40831IJc2 = iuq2.A01;
                    if (c40831IJc2 != null) {
                        c40831IJc2.A02();
                    }
                    iuq2.A01 = null;
                    iuq2.A01 = iwf2.A00(new IWT(surface, false));
                }
            }
        }
        C42400Izl c42400Izl = this.A04;
        c42400Izl.A03 = i9;
        c42400Izl.A01 = i10;
        c42400Izl.A02 = 0;
        c42400Izl.A00 = 0;
        IUQ iuq4 = this.A00;
        synchronized (iuq4) {
            if (AbstractC34831ad.A1a(iuq4.A03.A02, EGL14.EGL_NO_DISPLAY)) {
                surfaceTexture = null;
            } else {
                C41084IVt c41084IVt = iuq4.A04;
                IWT iwt = c41084IVt.A07;
                if (iwt != null) {
                    c41084IVt.A01();
                    iwt.A01();
                }
                surfaceTexture = new SurfaceTexture(c41084IVt.A00);
                surfaceTexture.setOnFrameAvailableListener(iuq4.A02);
                IWT iwt2 = new IWT(surfaceTexture, true);
                iwt2.A02(i, i2, i4, false);
                c41084IVt.A02(null, iwt2);
            }
        }
        if (surfaceTexture == null) {
            return null;
        }
        surfaceTexture.setDefaultBufferSize(i, i2);
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC44165Jwj
    public Surface Arf() {
        return (Surface) this.A02.get();
    }

    @Override // p000X.InterfaceC44165Jwj
    public SurfaceTexture Arg() {
        return (SurfaceTexture) this.A03.get();
    }

    @Override // p000X.InterfaceC44165Jwj
    public InterfaceC44009Jtr Av3() {
        if (this.A00 != null) {
            return this.A04;
        }
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ boolean B5r() {
        return false;
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BtV(SurfaceTexture surfaceTexture) {
        IUQ iuq = this.A00;
        if (iuq != null) {
            iuq.A01();
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ boolean CFF() {
        return false;
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeW(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A03 = AbstractC34801aa.A14(surfaceTexture);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeX(Surface surface, int i, int i2) {
        this.A02 = AbstractC34801aa.A14(surface);
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Object Ahv(C39491Hke c39491Hke) {
        return null;
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ Surface Arh(int i, int i2, int i3, int i4, int i5, boolean z) {
        return null;
    }
}
