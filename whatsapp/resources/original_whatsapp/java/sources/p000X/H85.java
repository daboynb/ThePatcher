package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class H85 extends JF1 {
    public final long A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00 == ((H85) obj).A00);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JF1 jf1 = (JF1) obj;
        int A02 = A02();
        int A022 = jf1.A02();
        if (A02 != A022) {
            return A02 - A022;
        }
        long abs = Math.abs(this.A00);
        long abs2 = Math.abs(((H85) jf1).A00);
        if (abs < abs2) {
            return -1;
        }
        return AbstractC34841ae.A1L((abs > abs2 ? 1 : (abs == abs2 ? 0 : -1))) ? 1 : 0;
    }

    public final String toString() {
        return Long.toString(this.A00);
    }

    public H85(long j) {
        this.A00 = j;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, A02());
        C87W.A1R(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
