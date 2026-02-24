package p000X;

/* loaded from: classes7.dex */
public final class FKL {
    public final long A00;
    public final long A01;
    public final C30191Jj A02;

    public FKL(C30191Jj c30191Jj, long j, long j2) {
        C00C.A0A(c30191Jj, 0);
        this.A02 = c30191Jj;
        this.A00 = j;
        this.A01 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKL) {
                FKL fkl = (FKL) obj;
                if (!C00C.areEqual(this.A02, fkl.A02) || this.A00 != fkl.A00 || this.A01 != fkl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        A04.append(':');
        A04.append(this.A00);
        A04.append(':');
        return AbstractC34821ac.A1H(A04, this.A01);
    }
}
