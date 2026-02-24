package p000X;

/* renamed from: X.2na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64142na {
    public final int A00;
    public final C1CU A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64142na) {
                C64142na c64142na = (C64142na) obj;
                if (!C00C.areEqual(this.A01, c64142na.A01) || this.A02 != c64142na.A02 || this.A00 != c64142na.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02) + this.A00;
    }

    public C64142na(C1CU c1cu, int i, boolean z) {
        this.A01 = c1cu;
        this.A02 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingMembershipUiState(groupJid=");
        A04.append(this.A01);
        A04.append(", isBannerAcknowledged=");
        A04.append(this.A02);
        A04.append(", pendingMembershipApprovalRequestsCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
