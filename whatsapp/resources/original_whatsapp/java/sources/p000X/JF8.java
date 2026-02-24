package p000X;

import java.time.DateTimeException;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.chrono.ChronoLocalDate;
import kotlinx.serialization.Serializable;

@Serializable(with = C42875JPb.class)
/* loaded from: classes8.dex */
public final class JF8 implements Comparable {
    public static final JF8 A01;
    public static final JF8 A02;
    public final LocalDate A00;

    static {
        LocalDate localDate = LocalDate.MIN;
        C00C.A07(localDate);
        A02 = new JF8(localDate);
        LocalDate localDate2 = LocalDate.MAX;
        C00C.A07(localDate2);
        A01 = new JF8(localDate2);
    }

    public final int A00() {
        long epochDay = this.A00.toEpochDay();
        if (epochDay > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (epochDay < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) epochDay;
    }

    public final DayOfWeek A01() {
        DayOfWeek dayOfWeek = this.A00.getDayOfWeek();
        C00C.A06(dayOfWeek);
        return dayOfWeek;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JF8 jf8 = (JF8) obj;
        C00C.A0A(jf8, 0);
        return this.A00.compareTo((ChronoLocalDate) jf8.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof JF8) && C00C.areEqual(this.A00, ((JF8) obj).A00);
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC34811ab.A1K(this.A00);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JF8(int i, int i2, int i3) {
        this(r0);
        try {
            LocalDate of = LocalDate.of(i, i2, i3);
            C00C.A09(of);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public JF8(LocalDate localDate) {
        C00C.A0A(localDate, 0);
        this.A00 = localDate;
    }
}
