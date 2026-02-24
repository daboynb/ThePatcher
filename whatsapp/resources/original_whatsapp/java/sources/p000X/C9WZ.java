package p000X;

/* renamed from: X.9WZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WZ {
    public long A01 = 0;
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WZ) {
                C9WZ c9wz = (C9WZ) obj;
                if (this.A01 != c9wz.A01 || this.A00 != c9wz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnsentSessionBackOffData(lastRetryTimeStamp=");
        A04.append(this.A01);
        A04.append(", retryCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
