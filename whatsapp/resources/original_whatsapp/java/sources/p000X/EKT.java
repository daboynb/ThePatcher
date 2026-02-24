package p000X;

/* loaded from: classes7.dex */
public final class EKT extends AbstractC33226EqQ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EKT) && this.A00 == ((EKT) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public EKT(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IssuanceFailure(errorCode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
