package p000X;

import java.math.BigInteger;

/* loaded from: classes8.dex */
public final class HE9 extends AbstractC40614I9b {
    public final Object A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            HE9 he9 = (HE9) obj;
            Object obj2 = this.A00;
            if (A00(this) && A00(he9)) {
                if (A01().longValue() != he9.A01().longValue()) {
                    return false;
                }
            } else {
                if (!(obj2 instanceof Number) || !(he9.A00 instanceof Number)) {
                    return obj2.equals(he9.A00);
                }
                double doubleValue = A01().doubleValue();
                double doubleValue2 = he9.A01().doubleValue();
                if (doubleValue != doubleValue2) {
                    return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
                }
            }
        }
        return true;
    }

    public static boolean A00(HE9 he9) {
        Object obj = he9.A00;
        if (obj instanceof Number) {
            return (obj instanceof BigInteger) || (obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte);
        }
        return false;
    }

    public Number A01() {
        Object obj = this.A00;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new C39106Hdu((String) obj);
        }
        throw C87T.A14("Primitive is neither a number nor a string");
    }

    public int hashCode() {
        long doubleToLongBits;
        Object obj = this.A00;
        if (A00(this)) {
            doubleToLongBits = A01().longValue();
        } else {
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(A01().doubleValue());
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    public HE9(Boolean bool) {
        bool.getClass();
        this.A00 = bool;
    }

    public HE9(Number number) {
        number.getClass();
        this.A00 = number;
    }

    public HE9(String str) {
        str.getClass();
        this.A00 = str;
    }
}
