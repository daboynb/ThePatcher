package p000X;

/* loaded from: classes7.dex */
public final class FW2 {
    public final Long A00;
    public final Long A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FW2) {
                FW2 fw2 = (FW2) obj;
                if (!C00C.areEqual(this.A01, fw2.A01) || !C00C.areEqual(this.A00, fw2.A00) || !C00C.areEqual(this.A02, fw2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public FW2(Long l, Long l2, Long l3) {
        this.A01 = l;
        this.A00 = l2;
        this.A02 = l3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InMemoryCacheProperties(numOfPromos=");
        A04.append(this.A01);
        A04.append(", cacheTtlSec=");
        A04.append(this.A00);
        A04.append(", numOfPromosDisplayReady=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public FW2() {
        this(null, null, null);
    }
}
