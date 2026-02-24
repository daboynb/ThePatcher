package p000X;

import android.hardware.Camera;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: X.IjM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41527IjM implements Camera.OnZoomChangeListener {
    public int A00;
    public int A01;
    public int A02;
    public Camera A03;
    public final C40798IHq A05;
    public final C41099IWj A07;
    public volatile int A09;
    public volatile List A0A;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public final C41066IUv A06 = C41066IUv.A00();
    public final Handler A04 = AbstractC37199Ghy.A0E(new C7LB(this, 0), Looper.getMainLooper());
    public final Callable A08 = CallableC42837JLj.A00(this, 6);

    public void A00(int i) {
        if (!this.A0B || i == this.A09 || i > this.A01 || i < 0) {
            return;
        }
        if (AbstractC34831ad.A1a(AbstractC23469Abs.A0t(), Thread.currentThread())) {
            throw AbstractC23467Abq.A0y("Attempting to zoom on the UI thread!");
        }
        if (this.A0E) {
            synchronized (this) {
                this.A02 = i;
                if (!this.A0C) {
                    this.A0C = true;
                    Camera camera = this.A03;
                    C0NE.A02(camera);
                    camera.startSmoothZoom(i);
                } else if (!this.A0D) {
                    this.A0D = true;
                    Camera camera2 = this.A03;
                    C0NE.A02(camera2);
                    camera2.stopSmoothZoom();
                }
            }
        }
        try {
            H41 A00 = this.A05.A00(this.A00);
            C41295IdE.A02(IZY.A10, A00, i);
            A00.A02();
            Camera camera3 = this.A03;
            C0NE.A02(camera3);
            onZoomChange(i, true, camera3);
        } catch (Exception e) {
            RuntimeException A0z = AbstractC23467Abq.A0z(AbstractC34851af.A0r("Failed to set zoom level to: ", AnonymousClass000.A04(), i), e);
            synchronized (this) {
                DYY.A1E(this.A04, A0z, 2);
            }
        }
    }

    @Override // android.hardware.Camera.OnZoomChangeListener
    public synchronized void onZoomChange(int i, boolean z, Camera camera) {
        this.A09 = i;
        if (this.A0E) {
            this.A0C = !z;
            if (z) {
                this.A0D = false;
                if (this.A0B && this.A02 != i) {
                    this.A07.A07("update_zoom_level", this.A08);
                }
            }
        }
        Handler handler = this.A04;
        handler.sendMessage(handler.obtainMessage(1, i, z ? 1 : 0));
    }

    public C41527IjM(C40798IHq c40798IHq, C41099IWj c41099IWj) {
        this.A05 = c40798IHq;
        this.A07 = c41099IWj;
    }
}
