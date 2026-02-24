package p000X;

/* renamed from: X.9Y6, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Y6 {
    public final long A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Y6) {
                C9Y6 c9y6 = (C9Y6) obj;
                if (this.A02 != c9y6.A02 || this.A00 != c9y6.A00 || this.A01 != c9y6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C9Y6(long j, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = j;
        this.A01 = z2;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A00, AbstractC66982uF.A01(38347, this.A02)), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1E(A04, "ScreenQueryParams(isPreFetch=");
        A04.append(", useScreenQuery=");
        A04.append(this.A02);
        A04.append(", staticTemplateTTL=");
        A04.append(this.A00);
        A04.append(", shouldPrefetchSubqueries=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
