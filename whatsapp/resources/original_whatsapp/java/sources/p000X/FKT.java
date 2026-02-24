package p000X;

/* loaded from: classes7.dex */
public final class FKT {
    public final int A00;
    public final GGD A01;
    public final Object A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKT) {
                FKT fkt = (FKT) obj;
                if (!C00C.areEqual(this.A01, fkt.A01) || !C00C.areEqual(this.A02, fkt.A02) || this.A00 != fkt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)) + this.A00;
    }

    public FKT(GGD ggd, Object obj, int i) {
        this.A01 = ggd;
        this.A02 = obj;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ComparableCriteria(currentSessionId=");
        A04.append(this.A01);
        A04.append(", searchCriteria=");
        A04.append(this.A02);
        A04.append(", currentPage=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
