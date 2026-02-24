package p000X;

/* loaded from: classes8.dex */
public final class HCM extends HC3 {
    public final HC3 A00;
    public final IS6 A01;
    public final String A02;
    public final ISM A03;

    public boolean equals(Object o) {
        if (!(o instanceof HCM)) {
            return false;
        }
        HCM hcm = (HCM) o;
        if (hcm.A03.equals(this.A03) && hcm.A00.equals(this.A00) && hcm.A02.equals(this.A02)) {
            return AbstractC37203Gi2.A1W(hcm.A01, this.A01);
        }
        return false;
    }

    public HCM(HC3 variant, ISM kekUri, IS6 dekParsingStrategy, String dekParametersForNewKeys) {
        this.A01 = dekParsingStrategy;
        this.A02 = dekParametersForNewKeys;
        this.A03 = kekUri;
        this.A00 = variant;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC37199Ghy.A1Z();
        A1Z[0] = HCM.class;
        A1Z[1] = this.A02;
        A1Z[2] = this.A03;
        A1Z[3] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1Z, 4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LegacyKmsEnvelopeAead Parameters (kekUri: ");
        A04.append(this.A02);
        A04.append(", dekParsingStrategy: ");
        A04.append(this.A03);
        A04.append(", dekParametersForNewKeys: ");
        A04.append(this.A00);
        A04.append(", variant: ");
        return AbstractC37203Gi2.A0f(this.A01, A04);
    }
}
