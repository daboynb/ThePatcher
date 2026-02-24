package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class ITE {
    public final long A00;
    public final long A01;
    public final long A02;
    public final JE3 A03;
    public final Integer A04;
    public final AtomicBoolean A05;
    public final Ier A06;
    public final AtomicBoolean A07;
    public final boolean A08;

    public long A00(long j) {
        Ier ier;
        JE3 je3 = this.A03;
        if (je3 == null) {
            return 0L;
        }
        try {
            IKV.A01("getIntentBasedLowWatermarkUs");
            int i = je3.cellMinLowWaterMarkMs;
            int A00 = (!this.A08 || (ier = this.A06) == null) ? je3.cellMaxLowWaterMarkMs : Ier.A00(ier, 11);
            float f = je3.cellLowWaterMarkMultiplier;
            Integer num = this.A04;
            return (long) ((num == IO7.A01 ? je3.waterMarkLowMultiplier : num == IO7.A0C ? je3.waterMarkHighMultiplier : 1.0f) * Math.min((i * 1000) + (f * j), A00 * 1000));
        } finally {
            IKV.A00();
        }
    }

    public ITE(Ier ier, JE3 je3, Integer num, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, int i3, boolean z) {
        this.A03 = je3;
        this.A05 = atomicBoolean;
        this.A07 = atomicBoolean2;
        this.A02 = i * 1000;
        this.A01 = i2 * 1000;
        this.A00 = i3 * 1000;
        this.A04 = num;
        this.A06 = ier;
        this.A08 = z;
    }

    public ITE() {
        this(null, null, IO7.A00, C87T.A18(false), C87T.A18(false), 1000, 15000, 30000, false);
    }
}
