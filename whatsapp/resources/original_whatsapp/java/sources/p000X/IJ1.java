package p000X;

import android.media.MediaCodec;
import android.os.PersistableBundle;

/* loaded from: classes8.dex */
public final class IJ1 {
    public final MediaCodec A00;

    public PersistableBundle A00() {
        PersistableBundle metrics = this.A00.getMetrics();
        C00C.A06(metrics);
        return metrics;
    }

    public void A01(int i, int i2, int i3, long j, int i4) {
        this.A00.queueInputBuffer(i, i2, i3, j, i4);
    }

    public boolean equals(Object obj) {
        MediaCodec mediaCodec;
        if (this == obj) {
            return true;
        }
        if (obj instanceof MediaCodec) {
            mediaCodec = this.A00;
        } else {
            if (!(obj instanceof IJ1)) {
                return false;
            }
            mediaCodec = this.A00;
            obj = ((IJ1) obj).A00;
        }
        return C00C.areEqual(mediaCodec, obj);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public IJ1(MediaCodec mediaCodec) {
        this.A00 = mediaCodec;
    }
}
