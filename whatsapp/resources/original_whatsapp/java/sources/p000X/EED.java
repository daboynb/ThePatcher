package p000X;

/* loaded from: classes7.dex */
public final class EED extends F15 {
    public final AbstractC33202Eq2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EED) && C00C.areEqual(this.A00, ((EED) obj).A00));
    }

    public EED(AbstractC33202Eq2 abstractC33202Eq2) {
        super(C025601d.A00);
        this.A00 = abstractC33202Eq2;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailedStartSearch(failureType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
