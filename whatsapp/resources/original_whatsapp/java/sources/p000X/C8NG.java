package p000X;

/* renamed from: X.8NG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NG extends C0W4 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NG) {
                C8NG c8ng = (C8NG) obj;
                if (this.A00 != c8ng.A00 || this.A01 != c8ng.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public C8NG(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
