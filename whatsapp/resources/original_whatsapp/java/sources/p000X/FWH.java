package p000X;

/* loaded from: classes7.dex */
public final class FWH {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWH) {
                FWH fwh = (FWH) obj;
                if (!C00C.areEqual(this.A00, fwh.A00) || !C00C.areEqual(this.A01, fwh.A01) || !C00C.areEqual(this.A02, fwh.A02) || !C00C.areEqual(this.A03, fwh.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public FWH(Long l, Long l2, Long l3, Long l4) {
        this.A00 = l;
        this.A01 = l2;
        this.A02 = l3;
        this.A03 = l4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AdFetcherProperties(lastFetchTimeSec=");
        A04.append(this.A00);
        A04.append(", maxNextFetchTimeSec=");
        A04.append(this.A01);
        A04.append(", minNextFetchTimeSec=");
        A04.append(this.A02);
        A04.append(", pogConsumptionSinceLastFetch=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public FWH() {
        this(null, null, null, null);
    }
}
