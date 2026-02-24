package p000X;

/* renamed from: X.2oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64722oh {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64722oh) {
                C64722oh c64722oh = (C64722oh) obj;
                if (this.A02 != c64722oh.A02 || this.A03 != c64722oh.A03 || !C00C.areEqual(this.A00, c64722oh.A00) || !C00C.areEqual(this.A01, c64722oh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A03) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C64722oh(String str, String str2, boolean z, boolean z2) {
        this.A02 = z;
        this.A03 = z2;
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubscriptionInfo(isOverPayment=");
        A04.append(this.A02);
        A04.append(", isUnderpayment=");
        A04.append(this.A03);
        A04.append(", formattedAmount=");
        A04.append(this.A00);
        A04.append(", newBillingFormattedAmount=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
