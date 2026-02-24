package p000X;

/* loaded from: classes7.dex */
public final class EOE extends AbstractC33233EqX {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EOE) && C00C.areEqual(this.A00, ((EOE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EOE(String str) {
        this.A00 = str;
    }

    public String toString() {
        return AbstractC34911al.A0c(this.A00, DYZ.A0y());
    }
}
