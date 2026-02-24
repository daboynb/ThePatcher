package p000X;

/* loaded from: classes7.dex */
public final class EO9 extends AbstractC33231EqV {
    public final FK7 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EO9) && C00C.areEqual(this.A00, ((EO9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EO9(FK7 fk7) {
        this.A00 = fk7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Headers(headers=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
