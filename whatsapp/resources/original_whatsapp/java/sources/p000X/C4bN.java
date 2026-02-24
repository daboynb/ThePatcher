package p000X;

/* renamed from: X.4bN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bN {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C4bN)) {
                long j = this.A00;
                C4bN c4bN = (C4bN) obj;
                long j2 = c4bN.A00;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A01 != c4bN.A01 || this.A02 != c4bN.A02 || this.A03 != c4bN.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(this.A03, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(j))));
    }

    public C4bN(long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A03 = j4;
    }
}
