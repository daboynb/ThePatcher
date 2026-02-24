package p000X;

/* loaded from: classes8.dex */
public class IDG {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;

    public String toString() {
        Object[] objArr = new Object[7];
        DYZ.A1Q(objArr, this.A05);
        C87W.A1R(objArr, this.A00);
        AbstractC37202Gi1.A1P(objArr, this.A04);
        AbstractC127885iv.A1P(objArr, this.A03);
        AbstractC37202Gi1.A1Q(objArr, this.A02);
        AbstractC37202Gi1.A1R(objArr, this.A06);
        AbstractC37202Gi1.A1S(objArr, this.A01);
        return String.format(null, "videoDurationMs=%d audioDurationMs=%d totalDurationMs=%d audioTrackStartAfterVideoMs=%d audioTrackEndAfterVideoMs=%d videoFrameCount=%d audioFrameCount=%d", objArr);
    }
}
