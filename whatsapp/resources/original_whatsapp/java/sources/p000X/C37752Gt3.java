package p000X;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;

/* renamed from: X.Gt3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37752Gt3 extends AbstractC37689Gs0 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;

    @Override // p000X.AbstractC37689Gs0, androidx.media3.common.Timeline
    public C41379IfO A0E(C41379IfO c41379IfO, int i, boolean z) {
        super.A00.A0E(c41379IfO, 0, z);
        long j = c41379IfO.A02 - this.A02;
        long j2 = this.A00;
        long j3 = j2 == -9223372036854775807L ? -9223372036854775807L : j2 - j;
        Object obj = c41379IfO.A04;
        Object obj2 = c41379IfO.A05;
        IV8 iv8 = IV8.A02;
        c41379IfO.A04 = obj;
        c41379IfO.A05 = obj2;
        c41379IfO.A00 = 0;
        c41379IfO.A01 = j3;
        c41379IfO.A02 = j;
        c41379IfO.A03 = iv8;
        c41379IfO.A06 = false;
        return c41379IfO;
    }

    @Override // p000X.AbstractC37689Gs0, androidx.media3.common.Timeline
    public C41090IVz A0F(C41090IVz c41090IVz, int i, long j) {
        super.A00.A0F(c41090IVz, 0, 0L);
        long j2 = c41090IVz.A05;
        long j3 = this.A02;
        c41090IVz.A05 = j2 + j3;
        c41090IVz.A03 = this.A00;
        c41090IVz.A0A = this.A03;
        long j4 = c41090IVz.A02;
        if (j4 != -9223372036854775807L) {
            long max = Math.max(j4, j3);
            c41090IVz.A02 = max;
            long j5 = this.A01;
            if (j5 != -9223372036854775807L) {
                max = Math.min(max, j5);
            }
            c41090IVz.A02 = max;
            c41090IVz.A02 = max - j3;
        }
        long A09 = Util.A09(j3);
        long j6 = c41090IVz.A06;
        if (j6 != -9223372036854775807L) {
            c41090IVz.A06 = j6 + A09;
        }
        long j7 = c41090IVz.A07;
        if (j7 != -9223372036854775807L) {
            c41090IVz.A07 = j7 + A09;
        }
        return c41090IVz;
    }

    public C37752Gt3(Timeline timeline, long j, long j2) {
        super(timeline);
        boolean z = false;
        if (timeline.A01() != 1) {
            throw new HWO(0);
        }
        C41090IVz A0F = timeline.A0F(new C41090IVz(), 0, 0L);
        long max = Math.max(0L, j);
        if (!A0F.A0B && max != 0 && !A0F.A0C) {
            throw new HWO(1);
        }
        long max2 = j2 == Long.MIN_VALUE ? A0F.A03 : Math.max(0L, j2);
        long j3 = A0F.A03;
        if (j3 != -9223372036854775807L) {
            max2 = max2 > j3 ? j3 : max2;
            if (max > max2) {
                throw new HWO(2);
            }
        }
        this.A02 = max;
        this.A01 = max2;
        this.A00 = max2 == -9223372036854775807L ? -9223372036854775807L : max2 - max;
        if (A0F.A0A && (max2 == -9223372036854775807L || (j3 != -9223372036854775807L && max2 == j3))) {
            z = true;
        }
        this.A03 = z;
    }
}
