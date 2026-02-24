package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class C6H {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C6H)) {
                return false;
            }
            C6H c6h = (C6H) obj;
            if (this.A01 != c6h.A01 || this.A00 != c6h.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((this.A01 + 31) * 31) + this.A00;
    }

    public /* synthetic */ C6H(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A01);
        AbstractC34831ad.A1M(A1Z, this.A00);
        return AbstractC127855is.A1G(null, "%dx%d", Arrays.copyOf(A1Z, 2));
    }
}
