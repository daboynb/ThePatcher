package p000X;

/* loaded from: classes7.dex */
public final class E9k extends AbstractC33190Epq {
    public final long A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC33190Epq)) {
                return false;
            }
            String str = this.A02;
            E9k e9k = (E9k) ((AbstractC33190Epq) obj);
            String str2 = e9k.A02;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (this.A00 != e9k.A00) {
                return false;
            }
            Integer num = this.A01;
            Integer num2 = e9k.A01;
            if (num != null) {
                return num.equals(num2);
            }
            if (num2 != null) {
                return false;
            }
        }
        return true;
    }

    public E9k(Integer num, String str, long j) {
        this.A02 = str;
        this.A00 = j;
        this.A01 = num;
    }

    public int hashCode() {
        String str;
        int i = 0;
        int A05 = (((1000003 ^ AbstractC34901ak.A05(this.A02)) * 1000003) ^ C3WF.A08(this.A00)) * 1000003;
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "BAD_CONFIG";
                    break;
                case 2:
                    str = "AUTH_ERROR";
                    break;
                default:
                    str = "OK";
                    break;
            }
            i = str.hashCode() + intValue;
        }
        return A05 ^ i;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TokenResult{token=");
        A04.append(this.A02);
        A04.append(", tokenExpirationTimestamp=");
        A04.append(this.A00);
        A04.append(", responseCode=");
        Integer num = this.A01;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "BAD_CONFIG";
                    break;
                case 2:
                    str = "AUTH_ERROR";
                    break;
                default:
                    str = "OK";
                    break;
            }
        } else {
            str = "null";
        }
        A04.append(str);
        return DYX.A0y(A04);
    }
}
