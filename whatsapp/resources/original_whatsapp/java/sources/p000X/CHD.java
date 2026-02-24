package p000X;

/* loaded from: classes6.dex */
public final class CHD {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHD) && this.A00 == ((CHD) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34891aj.A05(num, A00(num));
    }

    public CHD(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "FACEBOOK";
            case 1:
                return "INSTAGRAM";
            case 2:
                return "THREADS";
            default:
                return "WHATSAPP";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CdsAppGlyphProfilePhotoBadgeAddOn(glyphName=");
        return AbstractC34911al.A0c(A00(this.A00), A04);
    }
}
