package p000X;

/* renamed from: X.FWf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34498FWf {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34498FWf) {
                C34498FWf c34498FWf = (C34498FWf) obj;
                if (!C00C.areEqual(this.A04, c34498FWf.A04) || !C00C.areEqual(this.A05, c34498FWf.A05) || !C00C.areEqual(this.A03, c34498FWf.A03) || !C00C.areEqual(this.A02, c34498FWf.A02) || !C00C.areEqual(this.A01, c34498FWf.A01) || !C00C.areEqual(this.A00, c34498FWf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A04(this.A04) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C34498FWf(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str) {
        this.A04 = num;
        this.A05 = str;
        this.A03 = num2;
        this.A02 = num3;
        this.A01 = num4;
        this.A00 = num5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "InsertionProperties(dynamicHpOffset=");
        A04.append(", wamoInsertionMatchedRule=");
        A04.append(this.A04);
        A04.append(", wamoInsertionRuleJson=");
        A04.append(this.A05);
        A04.append(", actualPogHighestPosition=");
        A04.append(this.A03);
        A04.append(", actualPogGapToLastAd=");
        A04.append(this.A02);
        A04.append(", actualMediaHighestPosition=");
        A04.append(this.A01);
        A04.append(", actualMediaGapToLastAd=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34498FWf() {
        this(null, null, null, null, null, null);
    }
}
