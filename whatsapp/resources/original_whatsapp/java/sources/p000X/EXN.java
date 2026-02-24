package p000X;

/* loaded from: classes7.dex */
public final class EXN extends F2S {
    public final C34309FMe A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public EXN(C34309FMe c34309FMe, String str, String str2, String str3, String str4, boolean z) {
        super(3);
        this.A05 = z;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = c34309FMe;
        this.A02 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EXN) {
                EXN exn = (EXN) obj;
                if (this.A05 != exn.A05 || !C00C.areEqual(this.A04, exn.A04) || !C00C.areEqual(this.A03, exn.A03) || !C00C.areEqual(this.A01, exn.A01) || !C00C.areEqual(this.A00, exn.A00) || !C00C.areEqual(this.A02, exn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC66982uF.A02(this.A05) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PriceDetailsDisplayItem(sentCartUseCase=");
        A04.append(this.A05);
        A04.append(", subTotal=");
        A04.append(this.A04);
        A04.append(", productDiscount=");
        A04.append(this.A03);
        A04.append(", couponDiscount=");
        A04.append(this.A01);
        A04.append(", appliedPromotion=");
        A04.append(this.A00);
        A04.append(", estimatedTotal=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
