package p000X;

/* loaded from: classes7.dex */
public final class ETH extends AbstractC33250Eqo {
    public final C34039FAc A00;

    public ETH(C34039FAc c34039FAc) {
        C00C.A0A(c34039FAc, 0);
        this.A00 = c34039FAc;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ETH) && C00C.areEqual(this.A00, ((ETH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(content=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
