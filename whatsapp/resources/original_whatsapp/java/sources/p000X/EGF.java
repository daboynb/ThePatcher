package p000X;

/* loaded from: classes7.dex */
public final class EGF extends AbstractC33216EqG {
    public final EGB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EGF) && C00C.areEqual(this.A00, ((EGF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EGF(EGB egb) {
        this.A00 = egb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(conversionInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
