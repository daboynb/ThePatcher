package p000X;

/* loaded from: classes7.dex */
public final class FHF {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FHF) && C00C.areEqual(this.A00, ((FHF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public FHF(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyRequest(setting=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
