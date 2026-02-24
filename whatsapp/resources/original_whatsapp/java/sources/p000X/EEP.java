package p000X;

/* loaded from: classes7.dex */
public final class EEP extends AbstractC33960F7b {
    public final F4A A00;

    public EEP(F4A f4a) {
        super(f4a, false, false, false);
        this.A00 = f4a;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EEP) && C00C.areEqual(this.A00, ((EEP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorBehaviour=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
