package p000X;

/* loaded from: classes8.dex */
public final class HCX extends HC5 {
    public final int A00;
    public final int A01;
    public final ISH A02;

    public int A01() {
        ISH ish = this.A02;
        if (ish == ISH.A03) {
            return this.A01;
        }
        if (ish == ISH.A04 || ish == ISH.A01 || ish == ISH.A02) {
            return this.A01 + 5;
        }
        throw AbstractC34801aa.A0z("Unknown variant");
    }

    public boolean equals(Object o) {
        if (!(o instanceof HCX)) {
            return false;
        }
        HCX hcx = (HCX) o;
        return hcx.A00 == this.A00 && hcx.A01() == A01() && hcx.A02 == this.A02;
    }

    public HCX(ISH keySizeBytes, int tagSizeBytes, int variant) {
        this.A00 = tagSizeBytes;
        this.A01 = variant;
        this.A02 = keySizeBytes;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = HCX.class;
        AbstractC34831ad.A1M(A1Y, this.A00);
        AbstractC34831ad.A1N(A1Y, this.A01);
        return AbstractC127845ir.A07(this.A02, A1Y, 3);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AES-CMAC Parameters (variant: ");
        AbstractC37201Gi0.A1G(this.A02, A04);
        A04.append(this.A01);
        A04.append("-byte tags, and ");
        A04.append(this.A00);
        return AnonymousClass000.A03("-byte key)", A04);
    }
}
