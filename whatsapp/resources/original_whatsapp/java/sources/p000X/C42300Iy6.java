package p000X;

import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.util.Pair;

/* renamed from: X.Iy6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42300Iy6 implements InterfaceC44116Jvq {
    public volatile SurfaceTexture A03;
    public volatile InterfaceC43798Jpn A05;
    public volatile int A07;
    public volatile Pair A04 = null;
    public volatile BYT A06 = null;
    public final Object A01 = AbstractC127835iq.A12();
    public final SurfaceTexture.OnFrameAvailableListener A00 = new C41519IjC(this, 0);
    public final boolean A02 = true;

    public static SurfaceTexture A00(C42300Iy6 c42300Iy6) {
        SurfaceTexture surfaceTexture;
        SurfaceTexture surfaceTexture2 = c42300Iy6.A03;
        if (surfaceTexture2 != null) {
            return surfaceTexture2;
        }
        synchronized (c42300Iy6.A01) {
            surfaceTexture = c42300Iy6.A03;
            int i = c42300Iy6.A07;
            if (surfaceTexture == null) {
                surfaceTexture = new SurfaceTexture(i);
                c42300Iy6.A03 = surfaceTexture;
            }
            if (i != 0 && c42300Iy6.A02) {
                surfaceTexture.setOnFrameAvailableListener(c42300Iy6.A00);
            }
        }
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC44116Jvq
    public BYT AcX() {
        return this.A06;
    }

    @Override // p000X.InterfaceC44116Jvq
    public long Asf() {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            return surfaceTexture.getTimestamp();
        }
        return 0L;
    }

    @Override // p000X.InterfaceC44116Jvq
    public void AtN(float[] fArr) {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.getTransformMatrix(fArr);
        }
    }

    @Override // p000X.InterfaceC44116Jvq
    public Boolean B6x() {
        return null;
    }

    @Override // p000X.InterfaceC44116Jvq
    public void Bjz(int i) {
        this.A07 = i;
        if (i != 0) {
            SurfaceTexture surfaceTexture = this.A03;
            if (surfaceTexture == null) {
                A00(this);
                return;
            }
            surfaceTexture.detachFromGLContext();
            surfaceTexture.attachToGLContext(i);
            if (this.A02) {
                surfaceTexture.setOnFrameAvailableListener(this.A00);
            }
            surfaceTexture.updateTexImage();
        }
    }

    @Override // p000X.InterfaceC44116Jvq
    public void Bk0() {
        if (this.A03 != null) {
            synchronized (this.A01) {
                SurfaceTexture surfaceTexture = this.A03;
                this.A03 = null;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
            }
        }
        this.A04 = null;
        this.A06 = null;
        this.A07 = 0;
    }

    @Override // p000X.InterfaceC44116Jvq
    public void CDv() {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
            if (this.A04 == null) {
                long Asf = Asf();
                this.A04 = AbstractC127835iq.A0J(AbstractC127845ir.A18(SystemClock.elapsedRealtimeNanos(), Asf), AbstractC127845ir.A18(System.nanoTime(), Asf));
            }
            if (this.A06 == null) {
                this.A06 = CNS.A02(Asf(), false);
                AnonymousClass062.A07(this.A06, "SurfaceTextureOwnerImpl", "Received first frame from camera. Timebase: %s");
            }
        }
    }

    @Override // p000X.InterfaceC44116Jvq
    public void C1n(InterfaceC43798Jpn interfaceC43798Jpn) {
        this.A05 = interfaceC43798Jpn;
    }
}
