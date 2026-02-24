package p000X;

/* loaded from: classes7.dex */
public final class FH2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FH2) && C00C.areEqual(this.A00, ((FH2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public FH2(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArdGetScriptingMetadataParams(packageHash=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
