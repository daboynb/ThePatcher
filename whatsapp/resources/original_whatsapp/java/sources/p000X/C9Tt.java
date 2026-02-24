package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.video.util.VideoSize;

/* renamed from: X.9Tt, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Tt {
    public C42285Ixq A00;
    public Surface A01;
    public final HeraHostSharedImpl A02;

    public final void A00() {
        C42300Iy6 c42300Iy6 = new C42300Iy6();
        SurfaceTexture surfaceTexture = c42300Iy6.A03;
        if (surfaceTexture == null) {
            surfaceTexture = C42300Iy6.A00(c42300Iy6);
        }
        surfaceTexture.setDefaultBufferSize(720, 1280);
        this.A00 = new C42285Ixq(c42300Iy6, new H3G());
        HeraHostSharedImpl heraHostSharedImpl = this.A02;
        SurfaceTexture surfaceTexture2 = c42300Iy6.A03;
        if (surfaceTexture2 == null) {
            surfaceTexture2 = C42300Iy6.A00(c42300Iy6);
        }
        Surface surface = new Surface(surfaceTexture2);
        this.A01 = surface;
        VideoStreamsManager videoStreamsManager = heraHostSharedImpl.A06;
        IRawVideoSource.SurfaceOutput surfaceOutput = videoStreamsManager.A00;
        if (surfaceOutput != null) {
            videoStreamsManager.A07.removeOutput(surfaceOutput);
            videoStreamsManager.A00 = null;
        }
        IRawVideoSource.SurfaceOutput surfaceOutput2 = new IRawVideoSource.SurfaceOutput(surface);
        videoStreamsManager.A07.addOutput(surfaceOutput2);
        surfaceOutput2.setOutputParams(null, new VideoSize(720, 1280));
        videoStreamsManager.A00 = surfaceOutput2;
    }

    public final void A01() {
        VideoStreamsManager videoStreamsManager = this.A02.A06;
        IRawVideoSource.SurfaceOutput surfaceOutput = videoStreamsManager.A00;
        if (surfaceOutput != null) {
            videoStreamsManager.A07.removeOutput(surfaceOutput);
            videoStreamsManager.A00 = null;
        }
        C42285Ixq c42285Ixq = this.A00;
        if (c42285Ixq == null) {
            C00C.A0F("glInput");
            throw null;
        }
        c42285Ixq.C1n(new InterfaceC43798Jpn() { // from class: X.9vh
            @Override // p000X.InterfaceC43798Jpn
            public final void BRw() {
            }
        });
        C42285Ixq c42285Ixq2 = this.A00;
        if (c42285Ixq2 == null) {
            C00C.A0F("glInput");
            throw null;
        }
        c42285Ixq2.AIO();
        Surface surface = this.A01;
        if (surface != null) {
            surface.release();
        }
        this.A01 = null;
    }

    public C9Tt(HeraHostSharedImpl heraHostSharedImpl) {
        this.A02 = heraHostSharedImpl;
        A00();
    }
}
