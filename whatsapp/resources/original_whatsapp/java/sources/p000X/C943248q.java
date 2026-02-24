package p000X;

/* renamed from: X.48q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943248q extends C4KF {
    public final String A00;
    public final int A01 = 21335;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C943248q) {
                C943248q c943248q = (C943248q) obj;
                if (!C00C.areEqual(this.A00, c943248q.A00) || this.A01 != c943248q.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C943248q(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactNotFoundError(upiNumber=");
        C3WF.A1M(A04, this.A00);
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
