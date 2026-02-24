package p000X;

/* renamed from: X.EQn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32231EQn extends AbstractC33234EqY {
    public final String A00;

    public C32231EQn(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32231EQn) && C00C.areEqual(this.A00, ((C32231EQn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC34911al.A0c(this.A00, DYZ.A0y());
    }
}
