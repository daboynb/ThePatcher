package p000X;

/* loaded from: classes8.dex */
public final class HCL extends HC3 {
    public final int A00;
    public final int A01;
    public final ISB A02;

    public boolean equals(Object o) {
        if (!(o instanceof HCL)) {
            return false;
        }
        HCL hcl = (HCL) o;
        return hcl.A01 == this.A01 && hcl.A00 == this.A00 && hcl.A02 == this.A02;
    }

    public HCL(ISB isb, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = isb;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC37199Ghy.A1Z();
        A1Z[0] = HCL.class;
        AbstractC34831ad.A1M(A1Z, this.A01);
        AbstractC34831ad.A1N(A1Z, this.A00);
        AbstractC34831ad.A1O(A1Z, 16);
        return AbstractC127845ir.A07(this.A02, A1Z, 4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AesEax Parameters (variant: ");
        AbstractC37201Gi0.A1G(this.A02, A04);
        A04.append(this.A00);
        A04.append("-byte IV, ");
        A04.append(16);
        A04.append("-byte tag, and ");
        A04.append(this.A01);
        return AnonymousClass000.A03("-byte key)", A04);
    }
}
