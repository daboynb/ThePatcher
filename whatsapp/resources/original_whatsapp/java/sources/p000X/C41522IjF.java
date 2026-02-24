package p000X;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IjF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41522IjF implements SurfaceTexture.OnFrameAvailableListener {
    public static final long A06 = TimeUnit.MILLISECONDS.toNanos(10000);
    public long A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final SurfaceTexture A04;
    public final Object A05 = AbstractC127835iq.A12();

    public final void A00() {
        if (this.A01) {
            return;
        }
        long nanoTime = System.nanoTime();
        long j = A06 + nanoTime;
        Object obj = this.A05;
        synchronized (obj) {
            while (!this.A03) {
                if (nanoTime >= j) {
                    throw new JT1("Surface frame wait timed out");
                }
                try {
                    obj.wait(10000L);
                    nanoTime = System.nanoTime();
                } catch (InterruptedException e) {
                    DYX.A19();
                    throw new JT1(e);
                }
            }
            this.A03 = false;
        }
        AbstractC41230Ibj.A01("before updateTexImage");
        this.A04.updateTexImage();
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        AnonymousClass062.A01(C41522IjF.class, "new frame available");
        boolean z = this.A01;
        synchronized (this) {
            if (z) {
                this.A00++;
                return;
            }
            this.A00++;
            Object obj = this.A05;
            synchronized (obj) {
                if (!this.A02 && this.A03) {
                    throw new JT1("mFrameAvailable already set, frame could be dropped");
                }
                this.A03 = true;
                obj.notifyAll();
            }
        }
    }

    public C41522IjF(SurfaceTexture surfaceTexture) {
        this.A04 = surfaceTexture;
    }
}
