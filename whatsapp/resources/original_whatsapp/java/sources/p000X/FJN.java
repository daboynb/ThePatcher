package p000X;

/* loaded from: classes7.dex */
public final class FJN {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJN) {
                FJN fjn = (FJN) obj;
                if (this.A01 != fjn.A01 || this.A00 != fjn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + this.A00;
    }

    public FJN(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RetryTaskResult(isSuccess=");
        A04.append(this.A01);
        A04.append(", retryCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
