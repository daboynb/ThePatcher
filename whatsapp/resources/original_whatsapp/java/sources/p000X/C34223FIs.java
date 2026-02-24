package p000X;

/* renamed from: X.FIs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34223FIs {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34223FIs) {
                C34223FIs c34223FIs = (C34223FIs) obj;
                if (this.A00 != c34223FIs.A00 || !C00C.areEqual(this.A01, c34223FIs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A05(this.A01);
    }

    public C34223FIs(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessApiResultsPage(pageSize=");
        A04.append(this.A00);
        A04.append(", pageId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
