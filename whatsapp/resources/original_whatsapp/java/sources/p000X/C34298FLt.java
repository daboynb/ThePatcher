package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.FLt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34298FLt {
    public int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C34298FLt(long j, String str, String str2, String str3) {
        AbstractC34831ad.A1G(str2, 1, str3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = j;
        this.A04 = str3;
        this.A00 = 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C34298FLt) {
            return C00C.areEqual(this.A02, ((C34298FLt) obj).A02);
        }
        return false;
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A02;
        A1Z[1] = this.A03;
        return AbstractC127855is.A1G(locale, "Endpoint{id=%s, name=%s}", Arrays.copyOf(A1Z, 2));
    }
}
