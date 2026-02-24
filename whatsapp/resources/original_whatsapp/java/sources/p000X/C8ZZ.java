package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.8ZZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZZ extends AnonymousClass967 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8ZZ) {
                C8ZZ c8zz = (C8ZZ) obj;
                if (this.A01 != c8zz.A01 || this.A00 != c8zz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public String toString() {
        long j = this.A00;
        int i = j > 0 ? (int) ((100 * this.A01) / j) : 0;
        Locale locale = Locale.ENGLISH;
        Object[] A1b = C87T.A1b();
        AbstractC127845ir.A1P(A1b, 0, this.A01);
        C87W.A1R(A1b, j);
        AbstractC34811ab.A1V(A1b, i, 2);
        return AbstractC127855is.A1G(locale, "BackupProgressStatus/progress %d/%d (%d%%)", Arrays.copyOf(A1b, 3));
    }

    public C8ZZ(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
