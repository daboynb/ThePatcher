package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class H83 extends JF1 {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00 == ((H83) obj).A00);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JF1 jf1 = (JF1) obj;
        int A02 = jf1.A02();
        if (7 != A02) {
            return 7 - A02;
        }
        return (true != this.A00 ? 20 : 21) - (true == ((H83) jf1).A00 ? 21 : 20);
    }

    public final String toString() {
        return Boolean.toString(this.A00);
    }

    public H83(boolean z) {
        this.A00 = z;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, 7);
        C87W.A1T(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
