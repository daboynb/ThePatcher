package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* loaded from: classes8.dex */
public final class J05 implements QuickPerformanceLogger, C0DK {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(291);
    public final C05V A02 = AbstractC037707g.A00(298);
    public final C05V A03 = C05Q.A00(1935);
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllMarkers(short s, boolean z) {
        if (A03(null)) {
            return;
        }
        ((C0DL) C05V.A02(this.A03)).endAllMarkers(s, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        if (A02(this, str, 2, i)) {
            return C28201Che.A00;
        }
        EventBuilder markEventBuilder = ((C0DL) C05V.A02(this.A03)).markEventBuilder(i, i2, str);
        C00C.A06(markEventBuilder);
        return markEventBuilder;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markJoinRequestForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1H(str, 2, timeUnit);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markJoinResponseForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1H(str, 2, timeUnit);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        C00C.A0A(str, 2);
        markerAnnotate(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, short s, String str) {
        if (A02(this, str, 2, i)) {
            return;
        }
        ((C0DL) C05V.A02(this.A03)).markerEndAtPoint(i, s, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        if (A02(this, str, 3, i)) {
            return;
        }
        ((C0DL) C05V.A02(this.A03)).markerEndAtPoint(i, i2, s, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerGenerate(int i, short s, long j, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 3);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, Map map) {
        C00C.A0A(timeUnit, 3);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
        C00C.A0A(str, 2);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerStartForE2E(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1I(str, 2, timeUnit);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerTag(int i, int i2, String str) {
        C00C.A0A(str, 2);
        A03(Integer.valueOf(i));
    }

    private final long A00(long j, TimeUnit timeUnit) {
        return j == -1 ? timeUnit.convert(currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS) : j;
    }

    private final boolean A03(Integer num) {
        InterfaceC024100j interfaceC024100j = this.A04;
        if (((Set) interfaceC024100j.getValue()).isEmpty()) {
            return true;
        }
        return (num == null || ((Set) interfaceC024100j.getValue()).contains(num)) ? false : true;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return TimeUnit.NANOSECONDS.toMillis(currentMonotonicTimestampNanos());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return ((C0DL) C05V.A02(this.A03)).currentMonotonicTimestampNanos();
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return ((C0DL) C05V.A02(this.A03)).isMarkerOn(i, i2);
    }

    public J05() {
        Integer num = IO7.A01;
        this.A04 = C43134Jac.A02(num, this, 17);
        this.A05 = C43134Jac.A02(num, this, 18);
    }

    public static boolean A01(J05 j05, int i) {
        return j05.A03(Integer.valueOf(i));
    }

    public static boolean A02(J05 j05, Object obj, int i, int i2) {
        C00C.A0A(obj, i);
        return j05.A03(Integer.valueOf(i2));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllInstancesOfMarker(int i, short s) {
        if (A01(this, i)) {
            return;
        }
        ((C0DL) C05V.A02(this.A03)).endAllInstancesOfMarker(i, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        if (A01(this, i)) {
            return;
        }
        ((C0DL) C05V.A02(this.A03)).markerDrop(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        if (A01(this, i)) {
            return;
        }
        ((C0DL) C05V.A02(this.A03)).markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        if (A01(this, i)) {
            return;
        }
        ((C0DL) C05V.A02(this.A03)).markerEnd(i, i2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public int sampleRateForMarker(int i) {
        if (A01(this, i)) {
            return Integer.MAX_VALUE;
        }
        return (int) C37399GlQ.A00(((C42605J8x) C05V.A02(this.A02)).A01, i).A01;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        if (!A01(this, i)) {
            return new C24924B9f((InterfaceC44167Jwl) C05V.A02(this.A01), this, null, i);
        }
        C24925B9g c24925B9g = C24925B9g.A00;
        C00C.A07(c24925B9g);
        return c24925B9g;
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        if (!A02(this, str, 2, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, d);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        if (!A02(this, str, 2, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, i3);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        if (!A02(this, str, 2, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, j);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        AbstractC23467Abq.A1Q(str, str2);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        if (!A02(this, str, 2, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, z);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        AbstractC23467Abq.A1Q(str, dArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, dArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        AbstractC23467Abq.A1Q(str, iArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, iArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        AbstractC23467Abq.A1Q(str, jArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, jArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        AbstractC23467Abq.A1Q(str, strArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, strArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        AbstractC23467Abq.A1Q(str, zArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, i2, str, zArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        if (!A02(this, str, 1, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, d);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        if (!A02(this, str, 1, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, i2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        if (!A02(this, str, 1, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, j);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        AbstractC34851af.A15(str, str2);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        if (!A02(this, str, 1, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, z);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        AbstractC34851af.A15(str, dArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, dArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        AbstractC34851af.A15(str, iArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, iArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        AbstractC34851af.A15(str, jArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, jArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        AbstractC34851af.A15(str, strArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, strArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        AbstractC34851af.A15(str, zArr);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerAnnotate(i, str, zArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        if (!A02(this, str, 2, i)) {
            ((C0DL) C05V.A02(this.A03)).markerPoint(i, i2, str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1H(str, 2, timeUnit);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerPoint(i, i2, str, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        if (!A02(this, str, 2, i)) {
            ((C0DL) C05V.A02(this.A03)).markerPoint(i, i2, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1I(str, 2, timeUnit);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerPoint(i, i2, str, str2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        AbstractC34831ad.A1I(str, 2, timeUnit);
        markerPoint(i, i2, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        if (!A02(this, str, 1, i)) {
            ((C0DL) C05V.A02(this.A03)).markerPoint(i, str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1G(str, 1, timeUnit);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerPoint(i, str, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        if (!A02(this, str, 1, i)) {
            ((C0DL) C05V.A02(this.A03)).markerPoint(i, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC34831ad.A1H(str, 1, timeUnit);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerPoint(i, str, str2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStart(i);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStart(i, i2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 3, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStartWithCancelPolicy(i, true, i2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        C00C.A0A(timeUnit, 3);
        markerStart(i, i2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        AbstractC23467Abq.A1Q(str, str2);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStart(i, i2, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC23467Abq.A1Q(str, str2);
        if (!A02(this, timeUnit, 5, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStart(i, i2, str, str2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, int i2, boolean z) {
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStart(i, i2, z);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        AbstractC34851af.A15(str, str2);
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStart(i, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC34851af.A15(str, str2);
        if (!A02(this, timeUnit, 4, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStart(i, str, str2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, boolean z) {
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStart(i, z);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2) {
        return ((C0DL) C05V.A02(this.A03)).isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        if (A02(this, str, 1, i)) {
            return C28201Che.A00;
        }
        EventBuilder markEventBuilder = ((C0DL) C05V.A02(this.A03)).markEventBuilder(i, str);
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
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerDrop(i, i2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 3, i)) {
            ((C0DL) C05V.A02(this.A03)).markerEnd(i, s, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        if (!A02(this, str, 3, i)) {
            ((C0DL) C05V.A02(this.A03)).markerEndAtPoint(i, i2, s, str);
        }
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
        if (!A02(this, timeUnit, 5, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j2, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        markerStart(i, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerTag(int i, String str) {
        C00C.A0A(str, 1);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        if (A01(this, i)) {
            C24925B9g c24925B9g = C24925B9g.A00;
            C00C.A07(c24925B9g);
            return c24925B9g;
        }
        return new C24924B9f((InterfaceC44167Jwl) C05V.A02(this.A01), this, Integer.valueOf(i2), i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i) {
        return ((C0DL) C05V.A02(this.A03)).isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 4, i)) {
            ((C0DL) C05V.A02(this.A03)).markerEnd(i, i2, s, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        if (!A02(this, timeUnit, 3, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 4, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return ((C0DL) C05V.A02(this.A03)).isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        if (!A01(this, i)) {
            ((C0DL) C05V.A02(this.A03)).markerEnd(i, s);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        if (!A02(this, timeUnit, 4, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 6, i)) {
            ((C0DL) C05V.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j2, timeUnit), timeUnit);
        }
    }
}
