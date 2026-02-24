package p000X;

/* renamed from: X.3zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92543zs extends AbstractC95414Jb {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92543zs) {
                C92543zs c92543zs = (C92543zs) obj;
                if (!C00C.areEqual(this.A01, c92543zs.A01) || this.A00 != c92543zs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public C92543zs(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(failedCommunityDescription=");
        A04.append(this.A01);
        A04.append(", error=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
