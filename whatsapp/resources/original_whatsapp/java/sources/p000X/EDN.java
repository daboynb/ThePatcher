package p000X;

/* loaded from: classes7.dex */
public final class EDN extends AbstractC33195Epv {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EDN) {
                EDN edn = (EDN) obj;
                if (!C00C.areEqual(this.A00, edn.A00) || !C00C.areEqual(this.A01, edn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public EDN(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(request=");
        A04.append(this.A00);
        A04.append(", response=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
