package p000X;

/* renamed from: X.4bW, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bW {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C4bW)) {
                long j = this.A01;
                C4bW c4bW = (C4bW) obj;
                long j2 = c4bW.A01;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A03 != c4bW.A03 || this.A02 != c4bW.A02 || this.A04 != c4bW.A04 || this.A00 != c4bW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A03, AbstractC34891aj.A02(j)))));
    }

    public C4bW(long j, long j2, long j3, long j4, long j5) {
        this.A01 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A04 = j4;
        this.A00 = j5;
    }
}
