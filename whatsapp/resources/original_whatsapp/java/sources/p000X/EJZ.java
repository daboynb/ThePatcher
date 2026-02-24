package p000X;

/* loaded from: classes7.dex */
public final class EJZ extends AbstractC33223EqN {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EJZ) && C00C.areEqual(this.A00, ((EJZ) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public EJZ(String str) {
        this.A00 = str;
    }

    public String toString() {
        return AbstractC34911al.A0c(this.A00, DYZ.A0y());
    }
}
