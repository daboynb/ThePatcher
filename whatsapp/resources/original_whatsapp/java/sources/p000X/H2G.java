package p000X;

/* loaded from: classes8.dex */
public final class H2G extends C0W4 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2G) {
                H2G h2g = (H2G) obj;
                if (this.A02 != h2g.A02 || this.A03 != h2g.A03 || this.A04 != h2g.A04 || this.A00 != h2g.A00 || this.A01 != h2g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC66982uF.A01(AbstractC34911al.A00(this.A03, AbstractC34891aj.A02(this.A02)), this.A04)));
    }

    public H2G() {
        long nanoTime = System.nanoTime();
        this.A02 = -1L;
        this.A03 = -1L;
        this.A04 = false;
        this.A00 = nanoTime;
        this.A01 = -1L;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FrameRenderedInfo(operationStartTimeNs=");
        A04.append(this.A02);
        A04.append(", operationStartTimeNsUsedForFirstFrame=");
        A04.append(this.A03);
        A04.append(", firstFrameRendered=");
        A04.append(this.A04);
        A04.append(", lastFrameRenderedTimeNsDuringSession=");
        A04.append(this.A00);
        A04.append(", lastRenderedPtsUs=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
