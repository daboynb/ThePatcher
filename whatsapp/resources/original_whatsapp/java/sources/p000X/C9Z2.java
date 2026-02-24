package p000X;

import java.util.List;

/* renamed from: X.9Z2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Z2 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9Z2)) {
            return false;
        }
        C9Z2 c9z2 = (C9Z2) obj;
        if (C00C.areEqual(this.A02, c9z2.A02) && C00C.areEqual(this.A00, c9z2.A00) && C00C.areEqual(this.A01, c9z2.A01) && C00C.areEqual(this.A03, c9z2.A03)) {
            return C00C.areEqual(this.A04, c9z2.A04);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02)))));
    }

    public C9Z2(String str, String str2, String str3, List list, List list2) {
        AbstractC34851af.A16(list, list2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = list;
        this.A04 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ForeignKey{referenceTable='");
        A04.append(this.A02);
        A04.append("', onDelete='");
        A04.append(this.A00);
        A04.append(" +', onUpdate='");
        A04.append(this.A01);
        A04.append("', columnNames=");
        A04.append(this.A03);
        A04.append(", referenceColumnNames=");
        return C87Y.A0i(this.A04, A04);
    }
}
