package p000X;

/* loaded from: classes7.dex */
public final class EGH extends AbstractC33217EqH {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EGH) && this.A00 == ((EGH) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public EGH(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(signalType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
