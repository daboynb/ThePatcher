package p000X;

/* loaded from: classes7.dex */
public final class EDX extends AbstractC33197Epx {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EDX) && this.A00 == ((EDX) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public EDX(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogUXError(isNetworkAvailable=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
