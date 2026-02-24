package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.8Ol, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Ol extends C8On {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public Function3 A04;
    public final int A05;
    public final SurfaceTexture A06;
    public final C9MZ A07;
    public final Surface A0A;
    public volatile boolean A0B;
    public final float[] A09 = new float[16];
    public final C9SD A08 = new C9SD();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public void addSurfaceListener(Function1 function1) {
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public void removeSurfaceListener(Function1 function1) {
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public Function3 getOnSinkParamsChanged() {
        return this.A04;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public IVideoSize getSinkSize() {
        return null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public Surface getSurface() {
        return this.A0A;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void notifySourceSizeChanged(int i, int i2) {
        this.A07.A04.A02().post(new RunnableC22932AEj(this, i, i2, 0));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void release() {
        C8CA c8ca = this.A07.A04;
        if (C8CA.A01(c8ca)) {
            c8ca.A06.remove(this);
        } else {
            AHJ.A00(c8ca.A02(), c8ca, this, 18);
        }
    }

    public C8Ol(C9MZ c9mz) {
        this.A07 = c9mz;
        if (!C00C.areEqual(Thread.currentThread(), c9mz.A04)) {
            WarpLog.Companion.m176w("HeraSurfaceVideoInputImpl", "current thread is not renderThread.", (Throwable) null);
            throw C87Y.A0R();
        }
        c9mz.A00.BBc();
        int A00 = IKz.A00(36197);
        this.A05 = A00;
        SurfaceTexture surfaceTexture = new SurfaceTexture(A00);
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: X.9rD
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                C8Ol c8Ol = C8Ol.this;
                c8Ol.A02 = true;
                if (!c8Ol.A0B || c8Ol.A03) {
                    return;
                }
                c8Ol.A07.A04.A04(c8Ol, false);
            }
        });
        this.A06 = surfaceTexture;
        this.A0A = new Surface(surfaceTexture);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void setOnSinkParamsChanged(Function3 function3) {
        this.A04 = function3;
    }
}
