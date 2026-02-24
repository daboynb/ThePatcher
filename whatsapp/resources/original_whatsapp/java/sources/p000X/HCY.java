package p000X;

/* loaded from: classes8.dex */
public final class HCY extends HC5 {
    public final int A00;
    public final int A01;
    public final ISL A02;
    public final ISI A03;

    public int A01() {
        ISI isi = this.A03;
        if (isi == ISI.A03) {
            return this.A01;
        }
        if (isi == ISI.A04 || isi == ISI.A01 || isi == ISI.A02) {
            return this.A01 + 5;
        }
        throw AbstractC34801aa.A0z("Unknown variant");
    }

    public boolean equals(Object o) {
        if (!(o instanceof HCY)) {
            return false;
        }
        HCY hcy = (HCY) o;
        return hcy.A00 == this.A00 && hcy.A01() == A01() && hcy.A03 == this.A03 && hcy.A02 == this.A02;
    }

    public HCY(ISL keySizeBytes, ISI tagSizeBytes, int variant, int hashType) {
        this.A00 = variant;
        this.A01 = hashType;
        this.A03 = tagSizeBytes;
        this.A02 = keySizeBytes;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC37199Ghy.A1Z();
        A1Z[0] = HCY.class;
        AbstractC34831ad.A1M(A1Z, this.A00);
        AbstractC34831ad.A1N(A1Z, this.A01);
        A1Z[3] = this.A03;
        return AbstractC127845ir.A07(this.A02, A1Z, 4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HMAC Parameters (variant: ");
        A04.append(this.A03);
        A04.append(", hashType: ");
        AbstractC37201Gi0.A1G(this.A02, A04);
        A04.append(this.A01);
        A04.append("-byte tags, and ");
        A04.append(this.A00);
        return AnonymousClass000.A03("-byte key)", A04);
    }
}
