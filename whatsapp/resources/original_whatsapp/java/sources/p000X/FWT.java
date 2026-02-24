package p000X;

/* loaded from: classes7.dex */
public final class FWT {
    public final Boolean A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWT) {
                FWT fwt = (FWT) obj;
                if (!C00C.areEqual(this.A00, fwt.A00) || !C00C.areEqual(this.A02, fwt.A02) || !C00C.areEqual(this.A03, fwt.A03) || !C00C.areEqual(this.A01, fwt.A01) || !C00C.areEqual(this.A04, fwt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public FWT(Boolean bool, Long l, Long l2, Long l3, String str) {
        this.A00 = bool;
        this.A02 = l;
        this.A03 = l2;
        this.A01 = l3;
        this.A04 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SemanticSearchResultsInfo(hasSemanticResults=");
        A04.append(this.A00);
        A04.append(", ftsCount=");
        A04.append(this.A02);
        A04.append(", semanticSearchCount=");
        A04.append(this.A03);
        A04.append(", ftsAndSemanticSearchCount=");
        A04.append(this.A01);
        A04.append(", queryId=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    public FWT() {
        this(null, null, null, null, null);
    }
}
