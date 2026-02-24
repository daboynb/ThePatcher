package p000X;

import android.graphics.SurfaceTexture;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;

/* renamed from: X.8On, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8On extends AbstractC223669w7 implements ISurfaceVideoSink {
    public boolean A01() {
        C8Ol c8Ol = (C8Ol) this;
        if (!c8Ol.A02) {
            return false;
        }
        SurfaceTexture surfaceTexture = c8Ol.A06;
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(c8Ol.A09);
        c8Ol.A02 = false;
        return true;
    }
}
