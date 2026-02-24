package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C7X {
    public final List A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7X) {
                C7X c7x = (C7X) obj;
                if (this.A02 != c7x.A02 || !C00C.areEqual(this.A00, c7x.A00) || !C00C.areEqual(this.A01, c7x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC66982uF.A02(this.A02)) + AbstractC34901ak.A04(this.A01);
    }

    public C7X(List list, List list2, boolean z) {
        this.A02 = z;
        this.A00 = list;
        this.A01 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseTableRow(isHeader=");
        A04.append(this.A02);
        A04.append(", cells=");
        A04.append(this.A00);
        A04.append(", markdownCells=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
