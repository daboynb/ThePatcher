package p000X;

import java.util.List;

/* renamed from: X.EYk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32407EYk extends AbstractC33260Eqy {
    public final int A00;
    public final int A01;
    public final C1M4 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final List A08;

    public C32407EYk(C1M4 c1m4, String str, String str2, String str3, List list, List list2, List list3, int i, int i2) {
        C00C.A0A(str3, 7);
        this.A02 = c1m4;
        this.A07 = list;
        this.A06 = list2;
        this.A03 = str;
        this.A05 = str2;
        this.A01 = i;
        this.A08 = list3;
        this.A04 = str3;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32407EYk) {
                C32407EYk c32407EYk = (C32407EYk) obj;
                if (!C00C.areEqual(this.A02, c32407EYk.A02) || !C00C.areEqual(this.A07, c32407EYk.A07) || !C00C.areEqual(this.A06, c32407EYk.A06) || !C00C.areEqual(this.A03, c32407EYk.A03) || !C00C.areEqual(this.A05, c32407EYk.A05) || this.A01 != c32407EYk.A01 || !C00C.areEqual(this.A08, c32407EYk.A08) || !C00C.areEqual(this.A04, c32407EYk.A04) || this.A00 != c32407EYk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A04, AbstractC34881ai.A03(this.A08, (AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A07, AbstractC34861ag.A00(this.A02))))) + this.A01) * 31)) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(fMessage=");
        A04.append(this.A02);
        A04.append(", pollOptions=");
        A04.append(this.A07);
        A04.append(", pollMedia=");
        A04.append(this.A06);
        A04.append(", chatName=");
        A04.append(this.A03);
        A04.append(", pollName=");
        A04.append(this.A05);
        A04.append(", selectableOptionCount=");
        A04.append(this.A01);
        A04.append(", selectedOptionsIds=");
        A04.append(this.A08);
        A04.append(", dateTime=");
        A04.append(this.A04);
        A04.append(", maxVoteCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
