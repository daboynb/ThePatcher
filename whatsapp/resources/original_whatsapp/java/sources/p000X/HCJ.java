package p000X;

/* loaded from: classes8.dex */
public final class HCJ extends HC3 {
    public final int A00;
    public final ISD A01;

    public boolean equals(Object o) {
        if (!(o instanceof HCJ)) {
            return false;
        }
        HCJ hcj = (HCJ) o;
        return hcj.A00 == this.A00 && hcj.A01 == this.A01;
    }

    public HCJ(ISD keySizeBytes, int variant) {
        this.A00 = variant;
        this.A01 = keySizeBytes;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = HCJ.class;
        AbstractC34831ad.A1M(A1b, this.A00);
        return AbstractC127845ir.A07(this.A01, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AesGcmSiv Parameters (variant: ");
        AbstractC37201Gi0.A1G(this.A01, A04);
        A04.append(this.A00);
        return AnonymousClass000.A03("-byte key)", A04);
    }
}
