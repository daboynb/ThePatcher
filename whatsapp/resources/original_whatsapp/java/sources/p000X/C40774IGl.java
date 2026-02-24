package p000X;

/* renamed from: X.IGl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40774IGl {
    public final Class A00;
    public final Class A01;

    public boolean equals(Object o) {
        if (!(o instanceof C40774IGl)) {
            return false;
        }
        C40774IGl c40774IGl = (C40774IGl) o;
        if (c40774IGl.A00.equals(this.A00)) {
            return AbstractC37203Gi2.A1W(c40774IGl.A01, this.A01);
        }
        return false;
    }

    public C40774IGl(Class keyClass, Class keySerializationClass) {
        this.A00 = keyClass;
        this.A01 = keySerializationClass;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00.getSimpleName());
        A04.append(" with serialization type: ");
        return AnonymousClass000.A03(this.A01.getSimpleName(), A04);
    }
}
