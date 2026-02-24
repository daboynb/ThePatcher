package p000X;

import java.time.Instant;
import kotlinx.serialization.Serializable;

@Serializable(with = C42874JPa.class)
/* loaded from: classes8.dex */
public final class JF5 implements Comparable {
    public static final C40989IRb A01 = new C40989IRb();
    public static final JF5 A02;
    public static final JF5 A03;
    public static final JF5 A04;
    public static final JF5 A05;
    public final Instant A00;

    public final long A02(JF5 jf5) {
        C00C.A0A(jf5, 0);
        Instant instant = this.A00;
        long epochSecond = instant.getEpochSecond();
        Instant instant2 = jf5.A00;
        return JF9.A05(IXd.A02(EnumC38888HZk.A08, epochSecond - instant2.getEpochSecond()), IXd.A01(EnumC38888HZk.A07, instant.getNano() - instant2.getNano()));
    }

    static {
        Instant ofEpochSecond = Instant.ofEpochSecond(-3217862419201L, 999999999L);
        C00C.A06(ofEpochSecond);
        A05 = new JF5(ofEpochSecond);
        Instant ofEpochSecond2 = Instant.ofEpochSecond(3093527980800L, 0L);
        C00C.A06(ofEpochSecond2);
        A04 = new JF5(ofEpochSecond2);
        Instant instant = Instant.MIN;
        C00C.A07(instant);
        A03 = new JF5(instant);
        Instant instant2 = Instant.MAX;
        C00C.A07(instant2);
        A02 = new JF5(instant2);
    }

    public final long A00() {
        return this.A00.getEpochSecond();
    }

    public final long A01() {
        try {
            return this.A00.toEpochMilli();
        } catch (ArithmeticException unused) {
            return this.A00.isAfter(Instant.EPOCH) ? Long.MAX_VALUE : Long.MIN_VALUE;
        }
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JF5 jf5 = (JF5) obj;
        C00C.A0A(jf5, 0);
        return this.A00.compareTo(jf5.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof JF5) && C00C.areEqual(this.A00, ((JF5) obj).A00);
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC34811ab.A1K(this.A00);
    }

    public JF5(Instant instant) {
        this.A00 = instant;
    }
}
