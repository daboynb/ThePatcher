package p000X;

/* renamed from: X.FHd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34186FHd {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34186FHd) {
                C34186FHd c34186FHd = (C34186FHd) obj;
                if (this.A01 != c34186FHd.A01 || !C00C.areEqual(this.A00, c34186FHd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C34186FHd(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogPageInfo(hasNextPage=");
        A04.append(this.A01);
        A04.append(", endCursor=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
