package p000X;

/* loaded from: classes6.dex */
public final class C4U {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C4U c4u = (C4U) obj;
            if (!C00C.areEqual(this.A01, c4u.A01) || !C00C.areEqual(this.A00, c4u.A00)) {
                return false;
            }
        }
        return true;
    }

    public C4U(String str) {
        this.A01 = str;
        this.A00 = str;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }
}
