package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.IvV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42165IvV implements InterfaceC43781JpH {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43781JpH A01;
    public final /* synthetic */ C42158IvN A02;
    public final /* synthetic */ C40983IQt A03;
    public final /* synthetic */ C5B6 A04;

    public C42165IvV(InterfaceC43781JpH interfaceC43781JpH, C42158IvN c42158IvN, C40983IQt c40983IQt, C5B6 c5b6, int i) {
        this.A02 = c42158IvN;
        this.A03 = c40983IQt;
        this.A04 = c5b6;
        this.A00 = i;
        this.A01 = interfaceC43781JpH;
    }

    @Override // p000X.InterfaceC43781JpH
    public boolean cancel() {
        C42158IvN c42158IvN = this.A02;
        HM0 hm0 = c42158IvN.A08;
        C40983IQt c40983IQt = this.A03;
        if (!HM0.A00(c40983IQt, hm0)) {
            hm0.A03(AbstractC41092IWb.A01(hm0, c40983IQt.A01));
        }
        QuickPerformanceLogger quickPerformanceLogger = c42158IvN.A06;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(404361354, this.A04.element, (short) 4);
            quickPerformanceLogger.markerEnd(404359357, this.A00, (short) 4);
        }
        return this.A01.cancel();
    }
}
