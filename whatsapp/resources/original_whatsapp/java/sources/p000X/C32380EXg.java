package p000X;

import java.util.List;

/* renamed from: X.EXg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32380EXg extends AbstractC34071FBo {
    public final List A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32380EXg(List list, boolean z) {
        super(6);
        C00C.A0A(list, 0);
        this.A00 = list;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32380EXg) {
                C32380EXg c32380EXg = (C32380EXg) obj;
                if (!C00C.areEqual(this.A00, c32380EXg.A00) || this.A01 != c32380EXg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A01) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HistoryListItem(orders=");
        A04.append(this.A00);
        A04.append(", isExpanded=");
        A04.append(this.A01);
        A04.append(", hasDivider=");
        return AbstractC34911al.A0g(A04, true);
    }
}
