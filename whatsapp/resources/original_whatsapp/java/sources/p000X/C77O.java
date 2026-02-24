package p000X;

import java.util.List;

/* renamed from: X.77O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77O {
    public final List A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77O) {
                C77O c77o = (C77O) obj;
                if (!C00C.areEqual(this.A00, c77o.A00) || this.A02 != c77o.A02 || this.A03 != c77o.A03 || this.A01 != c77o.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02), this.A03), this.A01);
    }

    public C77O(List list, boolean z, boolean z2, boolean z3) {
        this.A00 = list;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecommendedNewslettersState(recommendedNewsletters=");
        A04.append(this.A00);
        A04.append(", hasNewsletterSubscriptions=");
        A04.append(this.A02);
        A04.append(", isCollapsed=");
        A04.append(this.A03);
        A04.append(", isCollapsingAvailable=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
