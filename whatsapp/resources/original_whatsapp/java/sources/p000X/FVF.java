package p000X;

/* loaded from: classes7.dex */
public final class FVF {
    public final F6T A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVF) {
                FVF fvf = (FVF) obj;
                if (this.A01 != fvf.A01 || !C00C.areEqual(this.A00, fvf.A00)) {
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

    public FVF(F6T f6t, Integer num) {
        this.A01 = num;
        this.A00 = f6t;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "EXPIRED";
            case 1:
                return "NOT_PRESENT";
            case 2:
                return "SUCCESS";
            default:
                return "PARSE_ERROR";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetadataCacheReadResult(status=");
        A04.append(A00(this.A01));
        A04.append(", metadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
