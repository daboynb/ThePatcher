package p000X;

import com.facebook.android.exoplayer2.Timeline;

/* renamed from: X.GwZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37966GwZ extends AbstractC37930Gvx {
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;

    public C37966GwZ(Timeline timeline, long j, long j2) {
        super(timeline);
        boolean z = false;
        if (timeline.A00() != 1) {
            throw new HWQ(0);
        }
        IUZ A09 = timeline.A09(new IUZ(), 0, 0L);
        long max = Math.max(0L, j);
        long max2 = j2 == Long.MIN_VALUE ? A09.A03 : Math.max(0L, j2);
        long j3 = A09.A03;
        if (j3 != -9223372036854775807L) {
            max2 = max2 > j3 ? j3 : max2;
            if (max != 0 && !A09.A0B) {
                throw new HWQ(1);
            }
            if (max > max2) {
                throw new HWQ(2);
            }
        }
        this.A02 = max;
        this.A01 = max2;
        this.A00 = max2 == -9223372036854775807L ? -9223372036854775807L : max2 - max;
        if (A09.A0A && (max2 == -9223372036854775807L || (j3 != -9223372036854775807L && max2 == j3))) {
            z = true;
        }
        this.A03 = z;
    }
}
