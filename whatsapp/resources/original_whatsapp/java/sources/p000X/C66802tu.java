package p000X;

import java.util.List;

/* renamed from: X.2tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66802tu {
    public final C2V0 A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66802tu) {
                C66802tu c66802tu = (C66802tu) obj;
                if (this.A01 != c66802tu.A01 || this.A00 != c66802tu.A00 || !C00C.areEqual(this.A04, c66802tu.A04) || !C00C.areEqual(this.A03, c66802tu.A03) || !C00C.areEqual(this.A06, c66802tu.A06) || !C00C.areEqual(this.A02, c66802tu.A02) || !C00C.areEqual(this.A05, c66802tu.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC34861ag.A01(this.A05, ((((((((((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A05(this.A02)) * 31);
    }

    public C66802tu(C2V0 c2v0, Integer num, String str, String str2, String str3, List list, List list2) {
        this.A01 = num;
        this.A00 = c2v0;
        this.A04 = str;
        this.A03 = str2;
        this.A06 = list;
        this.A02 = str3;
        this.A05 = list2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PLANNER_ITEM_TITLE";
            case 2:
                return "PLANNER_ITEM_SECTION_TITLE";
            case 3:
                return "PLANNER_ITEM_SOURCES_PILL";
            default:
                return "PLANNER_ITEM_SECTION_BODY";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiPlannerViewItem(type=");
        A04.append(A00(this.A01));
        A04.append(", status=");
        A04.append(this.A00);
        A04.append(", title=");
        A04.append(this.A04);
        A04.append(", sectionTitle=");
        A04.append(this.A03);
        A04.append(", sourcesPills=");
        A04.append(this.A06);
        A04.append(", sectionBody=");
        A04.append(this.A02);
        A04.append(", sections=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
