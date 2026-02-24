package p000X;

import java.math.BigInteger;

/* loaded from: classes8.dex */
public final class JF4 implements Comparable {
    public static final JF4 A06;
    public static final JF4 A08;
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC024100j A03 = C42859JMf.A03(this, 6);
    public final String A04;
    public static final JF4 A07 = new JF4(0, 0, "", 0);
    public static final JF4 A05 = new JF4(0, 1, "", 0);

    static {
        JF4 jf4 = new JF4(1, 0, "", 0);
        A08 = jf4;
        A06 = jf4;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JF4 jf4 = (JF4) obj;
        C00C.A0A(jf4, 0);
        return ((BigInteger) AbstractC34811ab.A1H(this.A03)).compareTo((BigInteger) AbstractC34811ab.A1H(jf4.A03));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof JF4)) {
            return false;
        }
        JF4 jf4 = (JF4) obj;
        return this.A00 == jf4.A00 && this.A01 == jf4.A01 && this.A02 == jf4.A02;
    }

    public int hashCode() {
        return ((((527 + this.A00) * 31) + this.A01) * 31) + this.A02;
    }

    public String toString() {
        String str = this.A04;
        String A0o = !AbstractC041709c.A0h(str) ? AbstractC34891aj.A0o(str, AnonymousClass000.A04(), '-') : "";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append('.');
        A04.append(this.A01);
        A04.append('.');
        A04.append(this.A02);
        return AnonymousClass000.A03(A0o, A04);
    }

    public JF4(int i, int i2, String str, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = str;
    }
}
