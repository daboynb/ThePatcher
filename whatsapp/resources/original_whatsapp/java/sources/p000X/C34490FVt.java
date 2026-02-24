package p000X;

/* renamed from: X.FVt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34490FVt {
    public final int A00;
    public final FLG A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34490FVt) {
                C34490FVt c34490FVt = (C34490FVt) obj;
                if (this.A02 != c34490FVt.A02 || this.A00 != c34490FVt.A00 || !C00C.areEqual(this.A01, c34490FVt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return (((AbstractC34891aj.A05(num, A00(num)) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C34490FVt(FLG flg, Integer num, int i) {
        this.A02 = num;
        this.A00 = i;
        this.A01 = flg;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PILLS";
            case 1:
                return "CONTACT_HEADER";
            case 2:
                return "CONTACT";
            default:
                return "CONTACT_ALBUM";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterRecyclerViewElement(type=");
        A04.append(A00(this.A02));
        A04.append(", contactTotalCount=");
        A04.append(this.A00);
        A04.append(", contactItem=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
