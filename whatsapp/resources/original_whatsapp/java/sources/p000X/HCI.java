package p000X;

/* loaded from: classes8.dex */
public final class HCI extends HC3 {
    public final int A00;
    public final ISC A01;

    public boolean equals(Object o) {
        if (!(o instanceof HCI)) {
            return false;
        }
        HCI hci = (HCI) o;
        return hci.A00 == this.A00 && hci.A01 == this.A01;
    }

    public HCI(ISC isc, int i) {
        this.A00 = i;
        this.A01 = isc;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC37199Ghy.A1Z();
        A1Z[0] = HCI.class;
        AbstractC34831ad.A1M(A1Z, this.A00);
        AbstractC34831ad.A1N(A1Z, 12);
        AbstractC34831ad.A1O(A1Z, 16);
        return AbstractC127845ir.A07(this.A01, A1Z, 4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AesGcm Parameters (variant: ");
        AbstractC37201Gi0.A1G(this.A01, A04);
        A04.append(12);
        A04.append("-byte IV, ");
        A04.append(16);
        A04.append("-byte tag, and ");
        A04.append(this.A00);
        return AnonymousClass000.A03("-byte key)", A04);
    }
}
