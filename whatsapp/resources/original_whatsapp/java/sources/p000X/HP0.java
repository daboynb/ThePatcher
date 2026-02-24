package p000X;

/* loaded from: classes8.dex */
public final class HP0 extends AbstractC39185HfW {
    public final IGx A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HP0) && C00C.areEqual(this.A00, ((HP0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HP0(IGx iGx) {
        this.A00 = iGx;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Required(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
