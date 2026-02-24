package p000X;

/* loaded from: classes7.dex */
public final class FHN {
    public String A00 = null;
    public String A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHN) {
                FHN fhn = (FHN) obj;
                if (!C00C.areEqual(this.A00, fhn.A00) || !C00C.areEqual(this.A01, fhn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DcpOfferParams(dcpInternalOfferId=");
        A04.append(this.A00);
        A04.append(", externalOfferId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
