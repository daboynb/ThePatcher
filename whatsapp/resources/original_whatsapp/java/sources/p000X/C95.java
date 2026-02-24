package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C95 {
    public final C55 A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C95) {
                C95 c95 = (C95) obj;
                if (!C00C.areEqual(this.A02, c95.A02) || this.A04 != c95.A04 || !C00C.areEqual(this.A01, c95.A01) || this.A05 != c95.A05 || !C00C.areEqual(this.A03, c95.A03) || !C00C.areEqual(this.A00, c95.A00) || this.A06 != c95.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC34901ak.A05(this.A02) * 31, this.A04) + AbstractC34901ak.A05(this.A01)) * 31, this.A05) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A06);
    }

    public C95(C55 c55, String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        this.A02 = str;
        this.A04 = z;
        this.A01 = str2;
        this.A05 = z2;
        this.A03 = list;
        this.A00 = c55;
        this.A06 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaBloksNavbarData(title=");
        A04.append(this.A02);
        A04.append(", hidden=");
        A04.append(this.A04);
        A04.append(", subtitle=");
        A04.append(this.A01);
        A04.append(", hideDivider=");
        A04.append(this.A05);
        A04.append(", rightButtons=");
        A04.append(this.A03);
        A04.append(", leftButton=");
        A04.append(this.A00);
        A04.append(", isTitleCentered=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
