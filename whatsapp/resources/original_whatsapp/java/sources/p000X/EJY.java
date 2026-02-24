package p000X;

/* loaded from: classes7.dex */
public final class EJY extends AbstractC33222EqM {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EJY) && C00C.areEqual(this.A00, ((EJY) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public EJY(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(publicKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
