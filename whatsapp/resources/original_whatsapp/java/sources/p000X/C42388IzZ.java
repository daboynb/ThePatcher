package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import android.view.WindowManager;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.IzZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42388IzZ implements InterfaceC44165Jwj {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public SurfaceTexture A04;
    public IWT A05;
    public boolean A06;
    public final /* synthetic */ H2y A07;

    @Override // p000X.InterfaceC44165Jwj
    public void BeY(SurfaceTexture surfaceTexture) {
        this.A05 = null;
        RunnableC42769JIh.A00(this.A07.A0B, this, 10);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeZ(Surface surface) {
        this.A05 = null;
        RunnableC42769JIh.A00(this.A07.A0B, this, 10);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BtV(SurfaceTexture surfaceTexture) {
        this.A04 = null;
        A00();
    }

    @Override // p000X.InterfaceC44165Jwj
    public /* synthetic */ void C2Y(boolean z) {
    }

    public C42388IzZ(H2y h2y) {
        this.A07 = h2y;
    }

    private void A00() {
        if (this.A04 != null) {
            H2y h2y = this.A07;
            h2y.A0B.post(new JIA(h2y, this.A03, this.A01, this.A02, h2y.A06, this.A00, 1, this.A06));
        }
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
        Object[] objArr = new Object[6];
        boolean A1a = C3WG.A1a(objArr, i);
        int A1a2 = AbstractC34891aj.A1a(objArr, i2);
        AbstractC37202Gi1.A1O(objArr, i4);
        AbstractC34811ab.A1V(objArr, i5, 3);
        AbstractC34811ab.A1V(objArr, i6, 4);
        AbstractC34811ab.A1V(objArr, i7, 5);
        AnonymousClass062.A0N("NativeSurfacePipeComponent", "getSurfaceForCameraPreview: %dx%d, sensorOrientation=%d, deviceOrientation=%d, cameraPreviewRotation=%d, cameraFacing=%d", objArr);
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i6;
        H2y h2y = this.A07;
        h2y.A06 = i4;
        this.A00 = i5;
        this.A06 = AbstractC34841ae.A1N(i7, A1a2);
        int i9 = i;
        if (i4 % 180 != 0) {
            A1a = true;
            i9 = i2;
        }
        h2y.A02 = i9;
        if (!A1a) {
            i = i2;
        }
        h2y.A01 = i;
        CountDownLatch countDownLatch = new CountDownLatch(A1a2);
        SurfaceTexture[] surfaceTextureArr = new SurfaceTexture[A1a2];
        RunnableC42765JIb.A00(h2y.A0B, this, countDownLatch, surfaceTextureArr, 19);
        try {
            AbstractC37203Gi2.A1M(countDownLatch);
        } catch (InterruptedException e) {
            AnonymousClass062.A0S("NativeSurfacePipeComponent", e, "Timeout waiting for input surface texture");
        }
        SurfaceTexture surfaceTexture = surfaceTextureArr[0];
        this.A04 = surfaceTexture;
        A00();
        return surfaceTexture;
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
        return this.A07.A09;
    }

    @Override // p000X.InterfaceC44165Jwj
    public boolean B5r() {
        return true;
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BIJ(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            A00();
            H2y h2y = this.A07;
            int i2 = this.A02;
            if (this.A06) {
                i2 = (360 - i2) % 360;
            }
            RunnableC42771JIj.A00(h2y.A0B, this, i2, 5);
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BN8(int i) {
        int i2 = this.A00;
        if (i != -1) {
            i2 = AbstractC37202Gi1.A07(i);
        }
        int i3 = 0;
        try {
            WindowManager A0R = AbstractC37201Gi0.A0R(((H3V) this.A07).A00.getContext());
            if (A0R != null) {
                int A06 = AbstractC37201Gi0.A06(A0R);
                if (A06 == 1) {
                    i3 = 90;
                } else if (A06 == 2) {
                    i3 = 180;
                } else if (A06 == 3) {
                    i3 = 270;
                }
            }
        } catch (RuntimeException unused) {
        }
        if (this.A00 == i2 && this.A02 == i3) {
            return;
        }
        this.A00 = i2;
        this.A02 = i3;
        A00();
        H2y h2y = this.A07;
        int i4 = this.A02;
        if (this.A06) {
            i4 = (360 - i4) % 360;
        }
        RunnableC42771JIj.A00(h2y.A0B, this, i4, 4);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeV(int i, int i2) {
        H2y h2y = this.A07;
        h2y.A04 = i;
        h2y.A03 = i2;
        H2y.A02(h2y);
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeW(SurfaceTexture surfaceTexture, int i, int i2) {
        if (surfaceTexture != null) {
            IWT iwt = this.A05;
            if (iwt == null || iwt.A0B != surfaceTexture) {
                this.A05 = new IWT(surfaceTexture, false);
            }
            H2y h2y = this.A07;
            h2y.A04 = i;
            h2y.A03 = i2;
            int i3 = this.A02;
            if (this.A06) {
                i3 = (360 - i3) % 360;
            }
            Handler handler = h2y.A0B;
            handler.post(new JHQ(surfaceTexture, i3, 7, this));
            RunnableC42769JIh.A00(handler, h2y, 11);
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public void BeX(Surface surface, int i, int i2) {
        if (surface != null) {
            IWT iwt = this.A05;
            if (iwt == null || iwt.A00() != surface) {
                this.A05 = new IWT(surface, false);
            }
            H2y h2y = this.A07;
            h2y.A04 = i;
            h2y.A03 = i2;
            RunnableC42769JIh.A00(h2y.A0B, h2y, 12);
        }
    }

    @Override // p000X.InterfaceC44165Jwj
    public boolean CFF() {
        return true;
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
