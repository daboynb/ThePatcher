package p000X;

/* loaded from: classes7.dex */
public final class EGU extends AbstractC33220EqK {
    public final String A00;

    public EGU(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EGU) && C00C.areEqual(this.A00, ((EGU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(prompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
