package p000X;

/* loaded from: classes7.dex */
public final class ETG extends AbstractC33250Eqo {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ETG) && this.A00 == ((ETG) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public ETG(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(errorCode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
