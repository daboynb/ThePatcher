package p000X;

/* renamed from: X.EXi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32382EXi extends AbstractC34071FBo {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32382EXi) {
                C32382EXi c32382EXi = (C32382EXi) obj;
                if (this.A01 != c32382EXi.A01 || this.A00 != c32382EXi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C32382EXi(boolean z, boolean z2) {
        super(10);
        this.A01 = z;
        this.A00 = z2;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01(1723759201, this.A01) + 1237) * 31, this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SharedPixKeysHeaderListItem(header=");
        A04.append(2131902892);
        A04.append(", headerDescription=");
        A04.append(2131902891);
        A04.append(", isExpanded=");
        A04.append(this.A01);
        C3WG.A1E(A04, ", hasDivider=");
        A04.append(", shouldShowSeeAll=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
