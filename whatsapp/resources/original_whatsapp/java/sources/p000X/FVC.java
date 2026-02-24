package p000X;

/* loaded from: classes7.dex */
public final class FVC {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVC) {
                FVC fvc = (FVC) obj;
                if (!C00C.areEqual(this.A00, fvc.A00) || !C00C.areEqual(this.A01, fvc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public FVC(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogContext(orderId=");
        A04.append(this.A00);
        A04.append(", orderToken=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public FVC() {
        this(null, null);
    }
}
