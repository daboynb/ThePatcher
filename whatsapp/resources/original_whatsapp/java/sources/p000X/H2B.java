package p000X;

/* loaded from: classes8.dex */
public final class H2B extends C0W4 {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof H2B);
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "VvpPlaybackStatistics(overallStuckTime=");
        C3WG.A1B(A04, ", largeStuckFrameCount=");
        C3WG.A1B(A04, ", extraLargeStuckFrameCount=");
        C3WG.A1B(A04, ", overallPlaybackTime=");
        C3WG.A1G(A04, ", avgFrameRenderingTimeMs=");
        C3WG.A1G(A04, ", avgMediaCompositionUpdateTimeMs=");
        C3WG.A1G(A04, ", avgTimeToSeekMs=");
        C3WG.A1G(A04, ", seekFps=");
        C3WG.A1G(A04, ", avgTimeRenderFirstFrameDuringSeekMs=");
        C3WG.A1G(A04, ", maxTimeRenderFirstFrameDuringSeekMs=");
        C3WG.A1B(A04, ", badSeekCount=");
        C3WG.A1B(A04, ", veryBadSeekCount=");
        A04.append(", avgReleasePlayerResourcesTimeMs=");
        return AbstractC34911al.A0b(null, A04);
    }
}
