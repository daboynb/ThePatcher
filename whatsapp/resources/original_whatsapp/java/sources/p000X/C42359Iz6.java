package p000X;

import android.hardware.camera2.CaptureRequest;

/* renamed from: X.Iz6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42359Iz6 implements InterfaceC43812Jq3 {
    public final /* synthetic */ CaptureRequest.Builder A00;
    public final /* synthetic */ IJg A01;
    public final /* synthetic */ C42364IzB A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ float[] A04;

    public C42359Iz6(CaptureRequest.Builder builder, IJg iJg, C42364IzB c42364IzB, float[] fArr, boolean z) {
        this.A01 = iJg;
        this.A02 = c42364IzB;
        this.A04 = fArr;
        this.A00 = builder;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC43812Jq3
    public void BRh(boolean z) {
        IJg iJg = this.A01;
        boolean z2 = iJg.A09;
        C42364IzB c42364IzB = this.A02;
        if (z2) {
            iJg.A03(c42364IzB);
        } else {
            c42364IzB.A06 = null;
        }
        iJg.A04(z ? IO7.A0N : IO7.A0Y, this.A04);
        if (iJg.A0E) {
            return;
        }
        CaptureRequest.Builder builder = this.A00;
        Number number = (Number) builder.get(CaptureRequest.CONTROL_AE_MODE);
        if (number == null || number.intValue() != 1) {
            iJg.A02(builder, c42364IzB, this.A03 ? 4000L : 2000L);
            return;
        }
        long j = this.A03 ? 4000L : 2000L;
        synchronized (iJg) {
            JLW jlw = new JLW(builder, iJg, c42364IzB, 4);
            iJg.A00();
            iJg.A08 = iJg.A0B.A02("monitor_auto_exposure", jlw, j);
        }
    }
}
