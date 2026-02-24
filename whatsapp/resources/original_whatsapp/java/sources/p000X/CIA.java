package p000X;

/* loaded from: classes6.dex */
public final class CIA {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIA) {
                CIA cia = (CIA) obj;
                if (this.A02 != cia.A02 || this.A01 != cia.A01 || this.A00 != cia.A00 || this.A03 != cia.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return AbstractC66982uF.A00(((((AbstractC34891aj.A05(num, A00(num)) * 31) + this.A01) * 31) + this.A00) * 31, this.A03);
    }

    public CIA(Integer num, int i, int i2, boolean z) {
        this.A02 = num;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "REVIEW_AND_PAY";
            case 2:
                return "PAY_NOW";
            case 3:
                return "MORE_OPTIONS_TO_PAY";
            case 4:
                return "PAY_NOW_WITH_PIX";
            case 5:
                return "PAY_RESET";
            case 6:
                return "PAY_COMPLETED";
            case 7:
                return "VIEW_ORDER_DETAILS";
            case 8:
                return "VIEW_PAYMENTS_DETAILS";
            case 9:
                return "VIEW_PAYMENT_HELP_CENTER";
            case 10:
                return "UPDATE_STATUS";
            case 11:
                return "VIEW_DETAILS";
            case 12:
                return "PAY_NOW_WITH_HPP";
            case 13:
                return "PAY_NOW_WITH_PAYMENT_LINK";
            case 14:
                return "PAY_NOW_WITH_PIX_KEY";
            case 15:
                return "PAY_NOW_WITH_BOLETO";
            case 16:
                return "PAY_NOW_WITH_PIX_DEEP_INTEGRATION";
            case 17:
                return "PAY_NOW_WITH_OFFSITE_CARD";
            default:
                return "PAY_NOW_WITH_PAYMENT_APP_SWITCH_MORE_OPTION";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckoutButtonConfiguration(checkoutButtonType=");
        A04.append(A00(this.A02));
        A04.append(", checkoutButtonText=");
        A04.append(this.A01);
        A04.append(", checkoutButtonIcon=");
        A04.append(this.A00);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
