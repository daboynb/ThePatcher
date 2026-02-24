package p000X;

/* renamed from: X.IGj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40772IGj {
    public final Class A00;
    public final Class A01;

    public boolean equals(Object o) {
        if (!(o instanceof C40772IGj)) {
            return false;
        }
        C40772IGj c40772IGj = (C40772IGj) o;
        if (c40772IGj.A00.equals(this.A00)) {
            return AbstractC37203Gi2.A1W(c40772IGj.A01, this.A01);
        }
        return false;
    }

    public C40772IGj(Class keyClass, Class primitiveClass) {
        this.A00 = keyClass;
        this.A01 = primitiveClass;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00.getSimpleName());
        A04.append(" with primitive type: ");
        return AnonymousClass000.A03(this.A01.getSimpleName(), A04);
    }
}
