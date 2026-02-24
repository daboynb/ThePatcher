package p000X;

/* loaded from: classes8.dex */
public final class HT1 extends AbstractC39204Hfp {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HT1) && this.A00 == ((HT1) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34891aj.A05(num, A00(num));
    }

    public HT1(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ROUTE_SELECTION";
            case 1:
                return "HASH_CALCULATION";
            case 2:
                return "ENCRYPTION_SETUP";
            default:
                return "URL_GENERATION";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Preparing(stage=");
        return AbstractC34911al.A0c(A00(this.A00), A04);
    }
}
