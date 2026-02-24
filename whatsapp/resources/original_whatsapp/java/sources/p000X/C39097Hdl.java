package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.Hdl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39097Hdl extends IllegalStateException {
    public final long positionMs;
    public final Timeline timeline;
    public final int windowIndex;

    public C39097Hdl(Timeline timeline, int i, long j) {
        this.timeline = timeline;
        this.windowIndex = i;
        this.positionMs = j;
    }
}
