package p000X;

import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class FMA {
    public double A00 = 0.0d;
    public Long A05 = null;
    public Long A02 = null;
    public Long A04 = null;
    public Long A01 = null;
    public Long A03 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMA) {
                FMA fma = (FMA) obj;
                if (Double.compare(this.A00, fma.A00) != 0 || !C00C.areEqual(this.A05, fma.A05) || !C00C.areEqual(this.A02, fma.A02) || !C00C.areEqual(this.A04, fma.A04) || !C00C.areEqual(this.A01, fma.A01) || !C00C.areEqual(this.A03, fma.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((C3WF.A08(Double.doubleToLongBits(this.A00)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        Locale locale;
        Object obj;
        Object[] A1a;
        String str;
        Object obj2;
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        Long l = this.A05;
        Number number = null;
        if (l != null) {
            long longValue = l.longValue();
            Long l2 = this.A04;
            if (l2 != null) {
                long longValue2 = (l2.longValue() - longValue) + AbstractC34911al.A06(this.A03);
                if (Long.valueOf(longValue2) != null) {
                    number = Double.valueOf(longValue2 / 1000.0d);
                }
            }
        }
        if (this.A03 != null) {
            Object valueOf = Double.valueOf(r0.longValue() / 1000.0d);
            locale = Locale.US;
            Object[] objArr = new Object[4];
            if (number != null) {
                obj2 = Double.valueOf(this.A00 / number.doubleValue());
            } else {
                obj2 = 0;
            }
            objArr[0] = decimalFormat.format(obj2);
            objArr[1] = decimalFormat.format(this.A00);
            if (number == null) {
                number = 0;
            }
            objArr[2] = decimalFormat.format(number);
            objArr[3] = decimalFormat.format(valueOf);
            A1a = Arrays.copyOf(objArr, 4);
            str = "%s MBps, %s MB, %s s, Wait: %s s";
        } else {
            locale = Locale.US;
            Object[] objArr2 = new Object[3];
            if (number != null) {
                obj = Double.valueOf(this.A00 / number.doubleValue());
            } else {
                obj = 0;
            }
            objArr2[0] = decimalFormat.format(obj);
            objArr2[1] = decimalFormat.format(this.A00);
            if (number == null) {
                number = 0;
            }
            A1a = AbstractC127845ir.A1a(decimalFormat.format(number), objArr2, 2, 3);
            str = "Speed: %s MBps, Size: %s MB, Time: %s sec";
        }
        return AbstractC127855is.A1G(locale, str, A1a);
    }
}
