package p000X;

/* loaded from: classes8.dex */
public final class ISK {
    public static final ISK A01 = new ISK("SHA1");
    public static final ISK A02 = new ISK("SHA224");
    public static final ISK A03 = new ISK("SHA256");
    public static final ISK A04 = new ISK("SHA384");
    public static final ISK A05 = new ISK("SHA512");
    public final String A00;

    public String toString() {
        return this.A00;
    }

    public ISK(String name) {
        this.A00 = name;
    }
}
