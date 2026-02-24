package p000X;

/* loaded from: classes6.dex */
public final class C8O {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;

    public C8O(Integer num, Integer num2, String str, int i) {
        C00C.A0A(str, 2);
        this.A01 = num;
        this.A02 = num2;
        this.A03 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8O) {
                C8O c8o = (C8O) obj;
                if (!C00C.areEqual(this.A01, c8o.A01) || !C00C.areEqual(this.A02, c8o.A02) || !C00C.areEqual(this.A03, c8o.A03) || this.A00 != c8o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A03, ((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A02)) * 31) + 1237) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiPaymentAmountSummaryViewData(indicatorIcon=");
        A04.append(this.A01);
        A04.append(", indicatorIconTint=");
        A04.append(this.A02);
        A04.append(", amountSummary=");
        A04.append(this.A03);
        C3WG.A1E(A04, ", isShimmering=");
        A04.append(", amountSummaryBackground=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
