package p000X;

/* renamed from: X.EXm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32386EXm extends AbstractC34071FBo {
    public final boolean A00;
    public final boolean A01;

    public C32386EXm(boolean z, boolean z2) {
        super(4);
        this.A01 = z;
        this.A00 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32386EXm) {
                C32386EXm c32386EXm = (C32386EXm) obj;
                if (this.A01 != c32386EXm.A01 || this.A00 != c32386EXm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmptyPaymentHistoryListItem(isExpanded=");
        A04.append(this.A01);
        A04.append(", hasDivider=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C32386EXm() {
        this(true, false);
    }
}
