package p000X;

/* loaded from: classes7.dex */
public final class FVZ {
    public final FM8 A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVZ) {
                FVZ fvz = (FVZ) obj;
                if (this.A01 != fvz.A01 || !C00C.areEqual(this.A00, fvz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A00);
    }

    public FVZ(FM8 fm8, Integer num) {
        this.A01 = num;
        this.A00 = fm8;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "REACTION";
            case 1:
                return "KEYBOARD_OPEN";
            case 2:
                return "SHOW_MORE";
            default:
                return "SHOW_LESS";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterPillsRecyclerViewElement(type=");
        A04.append(A00(this.A01));
        A04.append(", reactionItem=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
