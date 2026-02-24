package p000X;

/* loaded from: classes7.dex */
public final class EDR extends AbstractC33196Epw {
    public final C35226FmC A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EDR) && C00C.areEqual(this.A00, ((EDR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EDR(C35226FmC c35226FmC) {
        this.A00 = c35226FmC;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnOpenThreadWithRequest(product=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
