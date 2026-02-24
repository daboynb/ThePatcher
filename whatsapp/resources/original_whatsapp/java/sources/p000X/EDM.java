package p000X;

/* loaded from: classes7.dex */
public final class EDM extends AbstractC33195Epv {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EDM) {
                EDM edm = (EDM) obj;
                if (!C00C.areEqual(this.A01, edm.A01) || this.A00 != edm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + this.A00;
    }

    public EDM(Object obj, int i) {
        this.A01 = obj;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(request=");
        A04.append(this.A01);
        A04.append(", errorCode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
