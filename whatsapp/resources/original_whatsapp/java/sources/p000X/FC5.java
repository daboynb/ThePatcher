package p000X;

/* loaded from: classes7.dex */
public class FC5 {
    public String A00;
    public String A01;

    public FC5() {
        throw null;
    }

    public F38 A00() {
        String str = this.A01;
        if ("first_party".equals(str)) {
            throw AbstractC34801aa.A0y("Serialized doc id must be provided for first party products.");
        }
        if (this.A00 == null) {
            throw AbstractC34801aa.A0y("Product id must be provided.");
        }
        if (str != null) {
            return new F38(this);
        }
        throw AbstractC34801aa.A0y("Product type must be provided.");
    }
}
