package p000X;

import java.util.List;

/* renamed from: X.6D3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6D3 extends AbstractC149316j0 {
    public final AbstractC150186kP A00;
    public final Integer A01;
    public final List A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6D3) {
                C6D3 c6d3 = (C6D3) obj;
                if (!C00C.areEqual(this.A03, c6d3.A03) || !C00C.areEqual(this.A00, c6d3.A00) || this.A05 != c6d3.A05 || this.A06 != c6d3.A06 || this.A07 != c6d3.A07 || this.A04 != c6d3.A04 || !C00C.areEqual(this.A02, c6d3.A02) || !C00C.areEqual(this.A01, c6d3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A03)), this.A05), this.A06), this.A07), this.A04)) + AbstractC34901ak.A04(this.A01);
    }

    public C6D3(AbstractC150186kP abstractC150186kP, Integer num, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = list;
        this.A00 = abstractC150186kP;
        this.A05 = z;
        this.A06 = z2;
        this.A07 = z3;
        this.A04 = z4;
        this.A02 = list2;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowItems(items=");
        A04.append(this.A03);
        A04.append(", selectedCategory=");
        A04.append(this.A00);
        A04.append(", recentEnabled=");
        A04.append(this.A05);
        A04.append(", starredEnabled=");
        A04.append(this.A06);
        A04.append(", togetherEnabled=");
        A04.append(this.A07);
        A04.append(", moveToSelectedCategory=");
        A04.append(this.A04);
        A04.append(", avatarCategories=");
        A04.append(this.A02);
        A04.append(", ttrcInstanceKey=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
