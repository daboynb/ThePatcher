package p000X;

/* loaded from: classes7.dex */
public final class EEC extends F15 {
    public final AbstractC33202Eq2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EEC) && C00C.areEqual(this.A00, ((EEC) obj).A00));
    }

    public EEC(AbstractC33202Eq2 abstractC33202Eq2) {
        super(C025601d.A00);
        this.A00 = abstractC33202Eq2;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailedContinueSearch(failureType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
