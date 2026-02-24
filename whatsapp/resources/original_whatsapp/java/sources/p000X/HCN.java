package p000X;

/* loaded from: classes8.dex */
public final class HCN extends HC3 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final ISK A04;
    public final ISA A05;

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = HCN.class;
        AbstractC34831ad.A1M(objArr, this.A00);
        AbstractC34831ad.A1N(objArr, this.A01);
        AbstractC34831ad.A1O(objArr, this.A02);
        AbstractC34831ad.A1P(objArr, this.A03);
        objArr[5] = this.A05;
        return AbstractC127845ir.A07(this.A04, objArr, 6);
    }

    public boolean equals(Object o) {
        if (!(o instanceof HCN)) {
            return false;
        }
        HCN hcn = (HCN) o;
        return hcn.A00 == this.A00 && hcn.A01 == this.A01 && hcn.A02 == this.A02 && hcn.A03 == this.A03 && hcn.A05 == this.A05 && hcn.A04 == this.A04;
    }

    public HCN(ISK aesKeySizeBytes, ISA hmacKeySizeBytes, int ivSizeBytes, int tagSizeBytes, int variant, int hashType) {
        this.A00 = ivSizeBytes;
        this.A01 = tagSizeBytes;
        this.A02 = variant;
        this.A03 = hashType;
        this.A05 = hmacKeySizeBytes;
        this.A04 = aesKeySizeBytes;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AesCtrHmacAead Parameters (variant: ");
        A04.append(this.A05);
        A04.append(", hashType: ");
        AbstractC37201Gi0.A1G(this.A04, A04);
        A04.append(this.A02);
        A04.append("-byte IV, and ");
        A04.append(this.A03);
        A04.append("-byte tags, and ");
        A04.append(this.A00);
        A04.append("-byte AES key, and ");
        A04.append(this.A01);
        return AnonymousClass000.A03("-byte HMAC key)", A04);
    }
}
