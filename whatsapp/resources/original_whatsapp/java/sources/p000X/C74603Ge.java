package p000X;

/* renamed from: X.3Ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74603Ge implements C3T0 {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74603Ge) {
                C74603Ge c74603Ge = (C74603Ge) obj;
                if (this.A00 != c74603Ge.A00 || this.A02 != c74603Ge.A02 || this.A01 != c74603Ge.A01 || this.A03 != c74603Ge.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(((this.A00 * 31) + 2131233800) * 31, this.A02), this.A01), this.A03) * 31) + 1237;
    }

    public C74603Ge(int i, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = z2;
        this.A03 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListsHeader(description=");
        A04.append(this.A00);
        A04.append(", logo=");
        A04.append(2131233800);
        A04.append(", isEdit=");
        A04.append(this.A02);
        A04.append(", hasCreatedCustomList=");
        A04.append(this.A01);
        A04.append(", isReorderBottomSheet=");
        A04.append(this.A03);
        A04.append(", onLearnMoreClick=");
        A04.append((Object) null);
        A04.append(", useReducedMargins=");
        return AbstractC34911al.A0g(A04, false);
    }
}
