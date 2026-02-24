package p000X;

/* renamed from: X.9WU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WU {
    public final float A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WU) {
                C9WU c9wu = (C9WU) obj;
                if (this.A01 != c9wu.A01 || Float.compare(this.A00, c9wu.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A01) + Float.floatToIntBits(this.A00);
    }

    public C9WU(long j, float f) {
        this.A01 = j;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QueryResult(key=");
        A04.append(this.A01);
        A04.append(", distance=");
        return C3WH.A0o(A04, this.A00);
    }
}
