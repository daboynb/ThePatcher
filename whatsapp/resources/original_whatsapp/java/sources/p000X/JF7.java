package p000X;

import java.time.DateTimeException;
import java.time.LocalTime;
import kotlinx.serialization.Serializable;

@Serializable(with = C42876JPc.class)
/* loaded from: classes8.dex */
public final class JF7 implements Comparable {
    public static final JF7 A01;
    public static final JF7 A02;
    public final LocalTime A00;

    public JF7(LocalTime localTime) {
        C00C.A0A(localTime, 0);
        this.A00 = localTime;
    }

    static {
        LocalTime localTime = LocalTime.MIN;
        C00C.A07(localTime);
        A02 = new JF7(localTime);
        LocalTime localTime2 = LocalTime.MAX;
        C00C.A07(localTime2);
        A01 = new JF7(localTime2);
    }

    public final int A00() {
        return this.A00.toSecondOfDay();
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JF7 jf7 = (JF7) obj;
        C00C.A0A(jf7, 0);
        return this.A00.compareTo(jf7.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof JF7) && C00C.areEqual(this.A00, ((JF7) obj).A00);
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
    public JF7(int i, int i2, int i3, int i4) {
        this(r0);
        try {
            LocalTime of = LocalTime.of(i, i2, i3, i4);
            C00C.A09(of);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
