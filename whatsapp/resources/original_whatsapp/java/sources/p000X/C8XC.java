package p000X;

import java.util.List;

/* renamed from: X.8XC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8XC extends C9FR {
    public final int A00;
    public final C91R A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8XC) {
                C8XC c8xc = (C8XC) obj;
                if (!C00C.areEqual(this.A02, c8xc.A02) || this.A00 != c8xc.A00 || this.A01 != c8xc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A00(this.A02) + this.A00) * 31);
    }

    public C8XC(C91R c91r, List list, int i) {
        super(list);
        this.A02 = list;
        this.A00 = i;
        this.A01 = c91r;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerticalAccountsResult(accounts=");
        A04.append(this.A02);
        A04.append(", totalCount=");
        A04.append(this.A00);
        A04.append(", status=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
