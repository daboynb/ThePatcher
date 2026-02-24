package p000X;

/* loaded from: classes7.dex */
public final class FKO {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKO) {
                FKO fko = (FKO) obj;
                if (!C00C.areEqual(this.A00, fko.A00) || !C00C.areEqual(this.A01, fko.A01) || !C00C.areEqual(this.A02, fko.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public FKO(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public int hashCode() {
        return ((((38161 + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "DeeplinkMetadataResponse(success=");
        A04.append(", deeplink=");
        A04.append(this.A00);
        A04.append(", fallback=");
        A04.append(this.A01);
        A04.append(", packageName=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
