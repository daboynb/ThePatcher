package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C91 {
    public final int A00;
    public final C90 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91) {
                C91 c91 = (C91) obj;
                if (this.A00 != c91.A00 || !C00C.areEqual(this.A03, c91.A03) || !C00C.areEqual(this.A04, c91.A04) || !C00C.areEqual(this.A02, c91.A02) || !C00C.areEqual(this.A01, c91.A01) || !C00C.areEqual(this.A05, c91.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, (((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, this.A00 * 31)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31);
    }

    public C91(C90 c90, String str, String str2, String str3, List list, int i) {
        this.A00 = i;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = c90;
        this.A05 = list;
        this.A06 = !(list.size() > 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchCitation(id=");
        A04.append(this.A00);
        A04.append(", title=");
        AbstractC23468Abr.A1R(A04, this.A03);
        A04.append(this.A04);
        A04.append(", displayName=");
        A04.append(this.A02);
        A04.append(", favicon=");
        A04.append(this.A01);
        A04.append(", sources=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
