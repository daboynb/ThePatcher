package p000X;

/* loaded from: classes7.dex */
public final class ETX extends AbstractC33304Erg {
    public static final C33548Evo A01 = new C33548Evo();
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ETX) && C00C.areEqual(this.A00, ((ETX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ETX(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchQuery(query=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
