package p000X;

/* renamed from: X.EQp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32233EQp extends AbstractC33235EqZ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32233EQp) && C00C.areEqual(this.A00, ((C32233EQp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32233EQp(String str) {
        this.A00 = str;
    }

    public String toString() {
        return AbstractC34911al.A0c(this.A00, DYZ.A0y());
    }
}
