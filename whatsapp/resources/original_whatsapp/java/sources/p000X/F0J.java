package p000X;

/* loaded from: classes7.dex */
public final class F0J {
    public final String A00;

    public F0J(String str, String str2) {
        int length = str.length();
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = str;
        AbstractC34831ad.A1M(A1Z, 23);
        if (!(length <= 23)) {
            throw AbstractC34801aa.A0y(String.format("tag \"%s\" is longer than the %d character maximum", A1Z));
        }
        this.A00 = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
