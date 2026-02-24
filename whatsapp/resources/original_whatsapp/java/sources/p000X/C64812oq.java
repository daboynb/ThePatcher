package p000X;

import java.util.List;

/* renamed from: X.2oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64812oq {
    public final C63792n0 A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final Integer A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64812oq) {
                C64812oq c64812oq = (C64812oq) obj;
                if (!C00C.areEqual(this.A02, c64812oq.A02) || !C00C.areEqual(this.A01, c64812oq.A01) || !C00C.areEqual(this.A00, c64812oq.A00) || !C00C.areEqual(this.A03, c64812oq.A03) || this.A04 != c64812oq.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02))));
        int intValue = this.A04.intValue();
        return A03 + (intValue != 0 ? "SUSPENDED" : "ACTIVE").hashCode() + intValue;
    }

    public C64812oq(C63792n0 c63792n0, Integer num, String str, String str2, List list) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c63792n0;
        this.A03 = list;
        this.A04 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InteropGroupInfo(groupId=");
        A04.append(this.A02);
        A04.append(", creationTime=");
        A04.append(this.A01);
        A04.append(", creator=");
        A04.append(this.A00);
        A04.append(", participants=");
        A04.append(this.A03);
        A04.append(", state=");
        return AbstractC34911al.A0c(this.A04.intValue() != 0 ? "SUSPENDED" : "ACTIVE", A04);
    }
}
