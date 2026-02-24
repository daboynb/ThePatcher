package p000X;

/* loaded from: classes8.dex */
public final class JF0 implements Comparable {
    public final int A00;
    public final int A01;

    public final int A00(int i) {
        int i2 = this.A00;
        if (i == i2) {
            return this.A01;
        }
        int i3 = this.A01;
        int[] iArr = AbstractC39919Hrr.A00;
        return i > i2 ? iArr[i - i2] * i3 : i3 / iArr[i2 - i];
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JF0 jf0 = (JF0) obj;
        C00C.A0A(jf0, 0);
        int max = Math.max(this.A00, jf0.A00);
        return C00C.A00(A00(max), jf0.A00(max));
    }

    public boolean equals(Object obj) {
        if (obj instanceof JF0) {
            JF0 jf0 = (JF0) obj;
            C00C.A0A(jf0, 0);
            int max = Math.max(this.A00, jf0.A00);
            if (C00C.A00(A00(max), jf0.A00(max)) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        throw C87T.A14("DecimalFraction is not supposed to be used as a hash key");
    }

    public JF0(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        int i = AbstractC39919Hrr.A00[this.A00];
        int i2 = this.A01;
        A04.append(i2 / i);
        A04.append('.');
        String A03 = AnonymousClass000.A03(AbstractC041709c.A0Q("1", String.valueOf(i + (i2 % i))), A04);
        C00C.A06(A03);
        return A03;
    }
}
