package p000X;

/* loaded from: classes7.dex */
public final class EKR extends AbstractC33320Erw {
    public final InterfaceC36922Gcf A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EKR) && C00C.areEqual(this.A00, ((EKR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EKR(InterfaceC36922Gcf interfaceC36922Gcf) {
        this.A00 = interfaceC36922Gcf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StrongRef(listener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
