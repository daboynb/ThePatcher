package p000X;

/* loaded from: classes7.dex */
public final class ER5 extends AbstractC33237Eqb {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ER5) && this.A00 == ((ER5) obj).A00);
    }

    public int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "INVALID_HSM_HEK_PUB_SIGNATURE_ERROR";
                break;
            case 1:
                str = "INVALID_HSM_HK_PUB_SIGNATURE_ERROR";
                break;
            default:
                str = "INVALID_HSM_KEY_HEK_AND_HK_IS_EQUAL";
                break;
        }
        return str.hashCode() + intValue;
    }

    public ER5(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(failureMessage=");
        switch (this.A00.intValue()) {
            case 0:
                str = "INVALID_HSM_HEK_PUB_SIGNATURE_ERROR";
                break;
            case 1:
                str = "INVALID_HSM_HK_PUB_SIGNATURE_ERROR";
                break;
            default:
                str = "INVALID_HSM_KEY_HEK_AND_HK_IS_EQUAL";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
