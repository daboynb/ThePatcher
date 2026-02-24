package p000X;

import com.facebook.android.exoplayer2.Timeline;

/* renamed from: X.Hdm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39098Hdm extends IllegalStateException {
    public final long positionMs;
    public final Timeline timeline;
    public final int windowIndex;

    public C39098Hdm(Timeline timeline, int i, long j) {
        this.timeline = timeline;
        this.windowIndex = i;
        this.positionMs = j;
    }
}
