package p000X;

/* renamed from: X.4L1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4L1 {
    public float A00;
    public long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4L1) {
                C4L1 c4l1 = (C4L1) obj;
                if (this.A01 != c4l1.A01 || Float.compare(this.A00, c4l1.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(AbstractC34891aj.A02(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DataPointAtTime(time=");
        A04.append(this.A01);
        A04.append(", dataPoint=");
        return C3WH.A0o(A04, this.A00);
    }
}
