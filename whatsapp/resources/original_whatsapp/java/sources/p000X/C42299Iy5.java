package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;

/* renamed from: X.Iy5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42299Iy5 implements InterfaceC44116Jvq {
    public int A00;
    public volatile SurfaceTexture A02;
    public volatile InterfaceC43798Jpn A04;
    public volatile Boolean A06 = null;
    public volatile Pair A03 = null;
    public volatile BYT A05 = null;
    public final SurfaceTexture.OnFrameAvailableListener A01 = new C41519IjC(this, 1);

    @Override // p000X.InterfaceC44116Jvq
    public void Bk0() {
        this.A00 = 0;
    }

    public void A00() {
        SurfaceTexture surfaceTexture = this.A02;
        this.A02 = null;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        this.A06 = null;
        this.A03 = null;
        this.A05 = null;
    }

    public void A01(Handler handler) {
        if (this.A00 == 0) {
            throw AbstractC37199Ghy.A0T();
        }
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            surfaceTexture.detachFromGLContext();
            surfaceTexture.attachToGLContext(this.A00);
            surfaceTexture.setOnFrameAvailableListener(this.A01, handler);
            surfaceTexture.updateTexImage();
        }
    }

    @Override // p000X.InterfaceC44116Jvq
    public BYT AcX() {
        return this.A05;
    }

    @Override // p000X.InterfaceC44116Jvq
    public long Asf() {
        SurfaceTexture surfaceTexture = this.A02;
        C08J.A00(surfaceTexture);
        return surfaceTexture.getTimestamp();
    }

    @Override // p000X.InterfaceC44116Jvq
    public void AtN(float[] fArr) {
        SurfaceTexture surfaceTexture = this.A02;
        C08J.A00(surfaceTexture);
        surfaceTexture.getTransformMatrix(fArr);
    }

    @Override // p000X.InterfaceC44116Jvq
    public Boolean B6x() {
        return this.A06;
    }

    @Override // p000X.InterfaceC44116Jvq
    public void CDv() {
        SurfaceTexture surfaceTexture = this.A02;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
            if (this.A03 == null) {
                long Asf = Asf();
                this.A03 = AbstractC127835iq.A0J(AbstractC127845ir.A18(SystemClock.elapsedRealtimeNanos(), Asf), AbstractC127845ir.A18(System.nanoTime(), Asf));
            }
            if (this.A05 == null) {
                this.A05 = CNS.A02(Asf(), AbstractC34831ad.A1a(this.A06, Boolean.TRUE));
                AnonymousClass062.A07(this.A05, "SimpleSurfaceTextureOwner", "Received first frame from camera. Timebase: %s");
            }
        }
    }

    @Override // p000X.InterfaceC44116Jvq
    public void Bjz(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44116Jvq
    public void C1n(InterfaceC43798Jpn interfaceC43798Jpn) {
        this.A04 = interfaceC43798Jpn;
    }
}
