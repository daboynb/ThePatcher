package p000X;

/* renamed from: X.ICp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40690ICp {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Integer A04;

    public C40690ICp(Integer num, long j, long j2, long j3, long j4) {
        this.A04 = num;
        this.A02 = j;
        this.A03 = j2;
        this.A01 = j3;
        this.A00 = j4;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("reason:");
        switch (this.A04.intValue()) {
            case 0:
                str = "unknown";
                break;
            case 1:
                str = "paused";
                break;
            case 2:
                str = "buffer_draining_above_low_watermark";
                break;
            case 3:
                str = "above_high_watermark";
                break;
            default:
                str = "target_buffer_size_reached";
                break;
        }
        A04.append(str);
        A04.append(", targetBufferSize:");
        A04.append(this.A02);
        A04.append(", totalBytesAllocated:");
        A04.append(this.A03);
        A04.append(", lowWatermarkUs:");
        A04.append(this.A01);
        A04.append(", highWatermarkUs:");
        return AbstractC34821ac.A1H(A04, this.A00);
    }
}
