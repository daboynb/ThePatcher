package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C8V {
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;
    public final boolean A04;

    public C8V(String str, List list, int i, int i2, boolean z) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A03 = list;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8V) {
                C8V c8v = (C8V) obj;
                if (!C00C.areEqual(this.A02, c8v.A02) || !C00C.areEqual(this.A03, c8v.A03) || this.A01 != c8v.A01 || this.A00 != c8v.A00 || this.A04 != c8v.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A04(this.A03)) * 31) + this.A01) * 31) + this.A00) * 31, this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TableCellData(text=");
        A04.append(this.A02);
        A04.append(", inlineEntities=");
        A04.append(this.A03);
        A04.append(", rowIndex=");
        A04.append(this.A01);
        A04.append(", columnIndex=");
        A04.append(this.A00);
        A04.append(", isHeader=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
