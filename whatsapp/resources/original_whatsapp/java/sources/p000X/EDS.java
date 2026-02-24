package p000X;

/* loaded from: classes7.dex */
public final class EDS extends AbstractC33196Epw {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EDS) && C00C.areEqual(this.A00, ((EDS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EDS(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnSendCartToBlockedBusiness(contactDisplayName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
