package p000X;

/* loaded from: classes7.dex */
public final class EE2 extends AbstractC33200Eq0 {
    public final G1H A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EE2) && C00C.areEqual(this.A00, ((EE2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EE2(G1H g1h) {
        this.A00 = g1h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogSearchPageSuccessResult(catalogPage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
