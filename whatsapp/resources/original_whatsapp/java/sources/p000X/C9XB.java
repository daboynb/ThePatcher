package p000X;

import java.util.List;

/* renamed from: X.9XB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XB {
    public final int A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XB) {
                C9XB c9xb = (C9XB) obj;
                if (!C00C.areEqual(this.A02, c9xb.A02) || !C00C.areEqual(this.A01, c9xb.A01) || this.A00 != c9xb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A01)) * 31) + this.A00;
    }

    public C9XB(List list, int i, String str) {
        this.A02 = list;
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountSwitchingData(allAccounts=");
        A04.append(this.A02);
        A04.append(", paymentsOnboardedLid=");
        A04.append(this.A01);
        A04.append(", currentMaxMultiAccUniqueDirId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
