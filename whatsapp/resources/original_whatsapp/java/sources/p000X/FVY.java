package p000X;

/* loaded from: classes7.dex */
public final class FVY {
    public final Integer A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVY) {
                FVY fvy = (FVY) obj;
                if (this.A00 != fvy.A00 || !C00C.areEqual(this.A01, fvy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return ((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A01)) * 31;
    }

    public FVY(Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ERROR";
            case 1:
                return "SENDING";
            case 2:
                return "PENDING";
            default:
                return "SUCCESS";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyDisclosureResultStatus(type=");
        A04.append(A00(this.A00));
        A04.append(", data=");
        A04.append(this.A01);
        A04.append(", errorCode=");
        return AbstractC34911al.A0b(null, A04);
    }
}
