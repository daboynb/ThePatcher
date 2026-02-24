package p000X;

/* renamed from: X.4eX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eX {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public final C4eX A00(long j, long j2, long j3, long j4) {
        long j5 = j;
        long j6 = j2;
        long j7 = j3;
        long j8 = j4;
        if (j == 16) {
            j5 = this.A00;
        }
        if (j2 == 16) {
            j6 = this.A01;
        }
        if (j3 == 16) {
            j7 = this.A02;
        }
        if (j4 == 16) {
            j8 = this.A03;
        }
        return new C4eX(j5, j6, j7, j8);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C4eX)) {
                long j = this.A00;
                C4eX c4eX = (C4eX) obj;
                long j2 = c4eX.A00;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A01 != c4eX.A01 || this.A02 != c4eX.A02 || this.A03 != c4eX.A03) {
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

    public C4eX(long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A03 = j4;
    }
}
