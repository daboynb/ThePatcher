package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class C87 {
    public final int A00;
    public final int A01;
    public final C28603CoL A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C87)) {
            return false;
        }
        C87 c87 = (C87) obj;
        return c87.A01 == this.A01 && c87.A00 == this.A00 && c87.A02 == this.A02 && AbstractC39591HmQ.A00(c87.A03, this.A03);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.A01);
        AbstractC34831ad.A1M(objArr, this.A00);
        objArr[2] = this.A02;
        return AbstractC127845ir.A07(this.A03, objArr, 3);
    }

    public String toString() {
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.A01);
        AbstractC34831ad.A1M(objArr, this.A00);
        objArr[2] = this.A02;
        objArr[3] = this.A03;
        return AbstractC127855is.A1G(locale, "start: %d, end: %d, formatter: %s, formatDelimiterRanges %s", Arrays.copyOf(objArr, 4));
    }

    public C87(C28603CoL c28603CoL, List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c28603CoL;
        this.A03 = list;
    }
}
