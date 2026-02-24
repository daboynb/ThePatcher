package p000X;

/* renamed from: X.FFq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34158FFq {
    public final long A00;
    public final long A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C34158FFq c34158FFq = (C34158FFq) obj;
            if (this.A01 != c34158FFq.A01 || this.A00 != c34158FFq.A00 || !C0J4.A00(this.A02, c34158FFq.A02)) {
                return false;
            }
        }
        return true;
    }

    public C34158FFq(Long l, long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = l;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        DYZ.A1Q(A1b, this.A01);
        C87W.A1R(A1b, this.A00);
        return AbstractC127845ir.A07(this.A02, A1b, 2);
    }
}
