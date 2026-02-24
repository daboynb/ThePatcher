package p000X;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class JLZ implements Callable {
    public final /* synthetic */ C41442Igu A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public JLZ(C41442Igu c41442Igu, List list, boolean z, boolean z2, boolean z3) {
        this.A00 = c41442Igu;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = list;
        this.A04 = z3;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        C41442Igu c41442Igu = this.A00;
        C0NE.A03(c41442Igu.A01, "CameraDevice should not be null for createCaptureSession!");
        ExecutorC42840JLm executorC42840JLm = new ExecutorC42840JLm(c41442Igu.A0N.A02);
        boolean z = this.A03;
        if (z || this.A02) {
            C42366IzD.A01(c41442Igu.A01, c41442Igu.A07, this.A01, executorC42840JLm, C3WG.A06(z ? 1 : 0));
        } else {
            C42365IzC.A01(c41442Igu.A01, c41442Igu.A07, this.A01, executorC42840JLm, this.A04);
        }
        return c41442Igu.A07;
    }
}
