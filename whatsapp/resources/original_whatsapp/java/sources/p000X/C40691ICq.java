package p000X;

/* renamed from: X.ICq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40691ICq {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Integer A04;

    public String toString() {
        StringBuilder A0i;
        long j;
        int intValue = this.A04.intValue();
        if (intValue == 2) {
            A0i = AbstractC37199Ghy.A0i("buffer_draining_above_low_watermark");
            A0i.append(". Low watermark:");
            j = this.A01;
        } else if (intValue == 3) {
            A0i = AbstractC37199Ghy.A0i("above_high_watermark");
            A0i.append(". High watermark:");
            j = this.A00;
        } else {
            if (intValue != 4) {
                switch (intValue) {
                    case 0:
                        return "unknown";
                    case 1:
                        return "paused";
                    default:
                        return "target_buffer_size_reached";
                }
            }
            A0i = AbstractC37199Ghy.A0i("target_buffer_size_reached");
            A0i.append(". Target:");
            A0i.append(this.A02);
            A0i.append(". Allocation:");
            j = this.A03;
        }
        return AbstractC34821ac.A1H(A0i, j);
    }

    public C40691ICq(Integer num, long j, long j2, long j3, long j4) {
        this.A04 = num;
        this.A02 = j;
        this.A03 = j2;
        this.A01 = j3;
        this.A00 = j4;
    }
}
