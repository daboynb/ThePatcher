package p000X;

/* loaded from: classes7.dex */
public final class EKU extends AbstractC33226EqQ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EKU) && this.A00 == ((EKU) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public EKU(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotReady(reason=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
