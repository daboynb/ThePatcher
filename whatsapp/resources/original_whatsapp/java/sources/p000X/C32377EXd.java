package p000X;

/* renamed from: X.EXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32377EXd extends AbstractC34071FBo {
    public final boolean A00;

    public C32377EXd(boolean z) {
        super(5);
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32377EXd) && this.A00 == ((C32377EXd) obj).A00);
    }

    public int hashCode() {
        return AbstractC66982uF.A01(1664480429, this.A00) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HistoryHeaderListItem(header=");
        A04.append(2131902899);
        A04.append(", isExpanded=");
        A04.append(this.A00);
        A04.append(", hasDivider=");
        return AbstractC34911al.A0g(A04, false);
    }
}
