package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class ITJ {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C41355Ieq A03;
    public final JE4 A04;
    public final Integer A05;
    public final AtomicBoolean A06;
    public final AtomicBoolean A07;
    public final AtomicBoolean A08;
    public final boolean A09;
    public final boolean A0A;

    public long A00(long j, boolean z) {
        int i;
        int A00;
        float f;
        C41355Ieq c41355Ieq;
        JE4 je4 = this.A04;
        if (je4 == null) {
            return 0L;
        }
        try {
            IKO.A01("getIntentBasedLowWatermarkUs");
            if (z) {
                i = je4.wifiMinLowWaterMarkMs;
                A00 = (!this.A0A || (c41355Ieq = this.A03) == null) ? je4.wifiMaxLowWaterMarkMs : C41355Ieq.A00(c41355Ieq, 10);
                f = je4.wifiLowWaterMarkMultiplier;
            } else {
                C41355Ieq c41355Ieq2 = this.A03;
                if (c41355Ieq2 != null && c41355Ieq2.A02 && je4.enableTuningOnCellExcellent) {
                    i = je4.cellExcellentMinLowWaterMarkMs;
                    A00 = je4.cellExcellentMaxLowWaterMarkMs;
                    f = je4.cellExcellentLowWaterMarkMultiplier;
                } else {
                    i = je4.cellMinLowWaterMarkMs;
                    A00 = (!this.A09 || c41355Ieq2 == null) ? je4.cellMaxLowWaterMarkMs : C41355Ieq.A00(c41355Ieq2, 11);
                    f = je4.cellLowWaterMarkMultiplier;
                }
            }
            Integer num = this.A05;
            return (long) ((num == IO7.A01 ? je4.waterMarkLowMultiplier : num == IO7.A0C ? je4.waterMarkHighMultiplier : 1.0f) * Math.min((i * 1000) + (f * j), A00 * 1000));
        } finally {
            IKO.A00();
        }
    }

    public ITJ(C41355Ieq c41355Ieq, JE4 je4, Integer num, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, int i, int i2, int i3, boolean z, boolean z2) {
        this.A04 = je4;
        this.A07 = atomicBoolean;
        this.A06 = atomicBoolean2;
        this.A08 = atomicBoolean3;
        this.A02 = i * 1000;
        this.A01 = i2 * 1000;
        this.A00 = i3 * 1000;
        this.A05 = num;
        this.A03 = c41355Ieq;
        this.A0A = z;
        this.A09 = z2;
    }

    public ITJ() {
        this(null, null, IO7.A00, C87T.A18(false), C87T.A18(false), C87T.A18(false), 1000, 15000, 30000, false, false);
    }
}
