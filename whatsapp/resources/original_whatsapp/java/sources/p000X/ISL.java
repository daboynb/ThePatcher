package p000X;

/* loaded from: classes8.dex */
public final class ISL {
    public static final ISL A01 = new ISL("SHA1");
    public static final ISL A02 = new ISL("SHA224");
    public static final ISL A03 = new ISL("SHA256");
    public static final ISL A04 = new ISL("SHA384");
    public static final ISL A05 = new ISL("SHA512");
    public final String A00;

    public String toString() {
        return this.A00;
    }

    public ISL(String name) {
        this.A00 = name;
    }
}
