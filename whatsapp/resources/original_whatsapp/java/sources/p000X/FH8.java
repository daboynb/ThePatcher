package p000X;

/* loaded from: classes7.dex */
public final class FH8 {
    public final String A00;

    public FH8(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FH8) && C00C.areEqual(this.A00, ((FH8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AltLinkingPrefillRequest(wearOsAppVersion=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
