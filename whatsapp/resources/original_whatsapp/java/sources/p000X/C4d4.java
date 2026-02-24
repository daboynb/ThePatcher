package p000X;

/* renamed from: X.4d4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4d4 {
    public final C1CU A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4d4) {
                C4d4 c4d4 = (C4d4) obj;
                if (!C00C.areEqual(this.A00, c4d4.A00) || this.A01 != c4d4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C4d4(C1CU c1cu, boolean z) {
        this.A00 = c1cu;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityActionsUiState(parentGroupJid=");
        A04.append(this.A00);
        A04.append(", isMeSuperAdmin=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
