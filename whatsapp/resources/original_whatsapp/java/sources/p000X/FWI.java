package p000X;

/* loaded from: classes7.dex */
public final class FWI {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWI) {
                FWI fwi = (FWI) obj;
                if (!C00C.areEqual(this.A03, fwi.A03) || !C00C.areEqual(this.A02, fwi.A02) || !C00C.areEqual(this.A01, fwi.A01) || !C00C.areEqual(this.A00, fwi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public FWI(Long l, Long l2, Long l3, Long l4) {
        this.A03 = l;
        this.A02 = l2;
        this.A01 = l3;
        this.A00 = l4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusViewerProperties(entryPogIndex=");
        A04.append(this.A03);
        A04.append(", entryMediaIndex=");
        A04.append(this.A02);
        A04.append(", currentPogIndex=");
        A04.append(this.A01);
        A04.append(", currentMediaIndex=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public FWI() {
        this(null, null, null, null);
    }
}
