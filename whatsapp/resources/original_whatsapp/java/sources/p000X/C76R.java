package p000X;

/* renamed from: X.76R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76R {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76R) {
                C76R c76r = (C76R) obj;
                if (!C00C.areEqual(this.A01, c76r.A01) || !C00C.areEqual(this.A02, c76r.A02) || this.A00 != c76r.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A05 = ((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A02)) * 31;
        Integer num = this.A00;
        return A05 + AbstractC34891aj.A05(num, FOp.A01(num));
    }

    public C76R(String str, Integer num, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicDiscoverySeeAllButtonClickData(categoryTitle=");
        A04.append(this.A01);
        A04.append(", categoryTitleNonLocalized=");
        A04.append(this.A02);
        A04.append(", type=");
        return AbstractC34911al.A0c(FOp.A01(this.A00), A04);
    }
}
