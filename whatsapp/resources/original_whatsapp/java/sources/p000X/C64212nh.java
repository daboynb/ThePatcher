package p000X;

/* renamed from: X.2nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64212nh {
    public final C63672mo A00;
    public final C1CU A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64212nh) {
                C64212nh c64212nh = (C64212nh) obj;
                if (!C00C.areEqual(this.A01, c64212nh.A01) || !C00C.areEqual(this.A00, c64212nh.A00) || this.A02 != c64212nh.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)) - 1942921482) * 31, this.A02);
    }

    public C64212nh(C63672mo c63672mo, C1CU c1cu, boolean z) {
        this.A01 = c1cu;
        this.A00 = c63672mo;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExitGroupFlowUiState(groupJid=");
        A04.append(this.A01);
        A04.append(", results=");
        A04.append(this.A00);
        A04.append(", blockSpamReportOrigin=");
        A04.append("group_fmx_card_leave");
        A04.append(", isGroupCag=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
