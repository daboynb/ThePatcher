package p000X;

import java.util.List;

/* renamed from: X.4eO, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eO {
    public final List A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eO) {
                C4eO c4eO = (C4eO) obj;
                if (!C00C.areEqual(this.A01, c4eO.A01) || !C00C.areEqual(this.A00, c4eO.A00) || this.A02 != c4eO.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A01) + AbstractC34871ah.A04(this.A00)) * 31, this.A02);
    }

    public C4eO(List list, List list2, boolean z) {
        this.A01 = list;
        this.A00 = list2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckUsernameRejectionResponse(suggestions=");
        A04.append(this.A01);
        A04.append(", rejectionReasons=");
        A04.append(this.A00);
        A04.append(", suggestionsEligible=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
