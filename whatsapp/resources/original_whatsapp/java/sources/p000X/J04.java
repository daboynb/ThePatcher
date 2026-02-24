package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* loaded from: classes8.dex */
public final class J04 implements QuickPerformanceLogger {
    public final C42605J8x A02 = (C42605J8x) C00X.A03(298);
    public final InterfaceC44167Jwl A01 = (InterfaceC44167Jwl) C00X.A03(291);
    public final C0DL A00 = (C0DL) C00H.A02(1935);

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        C00C.A0A(str, 2);
        EventBuilder markEventBuilder = this.A00.markEventBuilder(i, i2, str);
        C00C.A06(markEventBuilder);
        return markEventBuilder;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        C00C.A0A(str, 2);
        markerAnnotate(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, short s, String str) {
        C00C.A0A(str, 2);
        this.A00.markerEndAtPoint(i, s, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        C00C.A0A(str, 3);
        this.A00.markerEndAtPoint(i, i2, s, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    private final long A00(long j, TimeUnit timeUnit) {
        return j == -1 ? timeUnit.convert(currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS) : j;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return TimeUnit.NANOSECONDS.toMillis(this.A00.currentMonotonicTimestampNanos());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return this.A00.currentMonotonicTimestampNanos();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllInstancesOfMarker(int i, short s) {
        this.A00.endAllInstancesOfMarker(i, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllMarkers(short s, boolean z) {
        this.A00.endAllMarkers(s, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return this.A00.isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markJoinRequestForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        throw C87T.A14("markJoinRequestForE2E is deprecated");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markJoinResponseForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        throw C87T.A14("markJoinResponseForE2E is deprecated");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        this.A00.markerDrop(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        this.A00.markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        this.A00.markerEnd(i, i2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerGenerate(int i, short s, long j, TimeUnit timeUnit) {
        throw C87T.A14("markerGenerate is not supported");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, Map map) {
        throw C87T.A14("markerGenerateWithAnnotations is not supported");
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
        throw C87T.A14("markerLinkPivot is not supported");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerStartForE2E(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        throw C87T.A14("markerStartForE2E is deprecated");
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        this.A00.markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerTag(int i, int i2, String str) {
        throw C87T.A14("markerTag is deprecated");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public int sampleRateForMarker(int i) {
        return (int) C37399GlQ.A00(this.A02.A01, i).A01;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        return new C24924B9f(this.A01, this.A00, null, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        C00C.A0A(str, 2);
        this.A00.markerAnnotate(i, i2, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        C00C.A0A(str, 2);
        this.A00.markerAnnotate(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        C00C.A0A(str, 2);
        this.A00.markerAnnotate(i, i2, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.A00.markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        C00C.A0A(str, 2);
        this.A00.markerAnnotate(i, i2, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        AbstractC23467Abq.A1Q(str, dArr);
        this.A00.markerAnnotate(i, i2, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        AbstractC23467Abq.A1Q(str, iArr);
        this.A00.markerAnnotate(i, i2, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        AbstractC23467Abq.A1Q(str, jArr);
        this.A00.markerAnnotate(i, i2, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        AbstractC23467Abq.A1Q(str, strArr);
        this.A00.markerAnnotate(i, i2, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        AbstractC23467Abq.A1Q(str, zArr);
        this.A00.markerAnnotate(i, i2, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        C00C.A0A(str, 1);
        this.A00.markerAnnotate(i, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        C00C.A0A(str, 1);
        this.A00.markerAnnotate(i, str, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        C00C.A0A(str, 1);
        this.A00.markerAnnotate(i, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.A00.markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        C00C.A0A(str, 1);
        this.A00.markerAnnotate(i, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        AbstractC34851af.A15(str, dArr);
        this.A00.markerAnnotate(i, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        AbstractC34851af.A15(str, iArr);
        this.A00.markerAnnotate(i, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        AbstractC34851af.A15(str, jArr);
        this.A00.markerAnnotate(i, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        AbstractC34851af.A15(str, strArr);
        this.A00.markerAnnotate(i, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        AbstractC34851af.A15(str, zArr);
        this.A00.markerAnnotate(i, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        C00C.A0A(str, 2);
        this.A00.markerPoint(i, i2, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1H(str, 2, timeUnit);
        this.A00.markerPoint(i, i2, str, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        C00C.A0A(str, 2);
        this.A00.markerPoint(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1I(str, 2, timeUnit);
        this.A00.markerPoint(i, i2, str, str2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        AbstractC34831ad.A1I(str, 2, timeUnit);
        markerPoint(i, i2, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        C00C.A0A(str, 1);
        this.A00.markerPoint(i, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1G(str, 1, timeUnit);
        this.A00.markerPoint(i, str, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        C00C.A0A(str, 1);
        this.A00.markerPoint(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1H(str, 1, timeUnit);
        this.A00.markerPoint(i, str, str2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        this.A00.markerStart(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        this.A00.markerStart(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 3);
        this.A00.markerStartWithCancelPolicy(i, true, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        C00C.A0A(timeUnit, 3);
        this.A00.markerStartWithCancelPolicy(i, true, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        AbstractC23467Abq.A1Q(str, str2);
        this.A00.markerStart(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC23467Abq.A1Q(str, str2);
        C00C.A0A(timeUnit, 5);
        this.A00.markerStart(i, i2, str, str2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, int i2, boolean z) {
        this.A00.markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        AbstractC34851af.A15(str, str2);
        this.A00.markerStart(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC34851af.A15(str, str2);
        C00C.A0A(timeUnit, 4);
        this.A00.markerStart(i, str, str2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, boolean z) {
        this.A00.markerStart(i, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2) {
        return this.A00.isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        C00C.A0A(str, 1);
        EventBuilder markEventBuilder = this.A00.markEventBuilder(i, str);
        C00C.A06(markEventBuilder);
        return markEventBuilder;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        AbstractC23467Abq.A1Q(str, str2);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
        this.A00.markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 3);
        this.A00.markerEnd(i, s, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        C00C.A0A(str, 3);
        this.A00.markerEndAtPoint(i, i2, s, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
        if (str == null) {
            markerEnd(i, i2, s);
        } else {
            markerEndAtPointForUserFlow(i, i2, s, str);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 5);
        this.A00.markerStartWithCancelPolicy(i, z, i2, A00(j2, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        this.A00.markerStart(i, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerTag(int i, String str) {
        throw C87T.A14("markerTag is deprecated");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        return new C24924B9f(this.A01, this.A00, Integer.valueOf(i2), i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i) {
        return this.A00.isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 4);
        this.A00.markerEnd(i, i2, s, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        C00C.A0A(timeUnit, 3);
        this.A00.markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 4);
        this.A00.markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return this.A00.isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        this.A00.markerEnd(i, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        C00C.A0A(timeUnit, 4);
        this.A00.markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 6);
        this.A00.markerStartWithCancelPolicy(i, z, i2, A00(j2, timeUnit), timeUnit);
    }
}
