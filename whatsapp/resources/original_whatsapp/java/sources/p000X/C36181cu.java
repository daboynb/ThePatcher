package p000X;

/* renamed from: X.1cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36181cu {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36181cu) {
                C36181cu c36181cu = (C36181cu) obj;
                if (!C00C.areEqual(this.A02, c36181cu.A02) || !C00C.areEqual(this.A01, c36181cu.A01) || this.A00 != c36181cu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public C36181cu(String str, String str2, long j) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewInflationData(viewName=");
        A04.append(this.A02);
        A04.append(", parentId=");
        A04.append(this.A01);
        A04.append(", inflationTime=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
