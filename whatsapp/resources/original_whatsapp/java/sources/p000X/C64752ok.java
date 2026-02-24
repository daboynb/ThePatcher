package p000X;

/* renamed from: X.2ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64752ok {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64752ok) {
                C64752ok c64752ok = (C64752ok) obj;
                if (this.A03 != c64752ok.A03 || this.A02 != c64752ok.A02 || this.A04 != c64752ok.A04 || this.A01 != c64752ok.A01 || this.A00 != c64752ok.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A03), this.A02), this.A04), this.A01), this.A00);
    }

    public C64752ok(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
        this.A01 = z4;
        this.A00 = z5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FmxChatAttributes(isSMBMarketingMessageThread=");
        A04.append(this.A03);
        A04.append(", isEligibleForStopOffersCTAExp=");
        A04.append(this.A02);
        A04.append(", isUserOptedOutFromMarketingMessages=");
        A04.append(this.A04);
        A04.append(", isEligibleForProfileCTAExp=");
        A04.append(this.A01);
        A04.append(", isEligibleForManageMessagesCTAExp=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
