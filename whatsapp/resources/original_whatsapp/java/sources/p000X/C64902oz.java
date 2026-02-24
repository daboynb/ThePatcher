package p000X;

import java.util.List;

/* renamed from: X.2oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64902oz {
    public final String A00;
    public final List A01;
    public final List A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64902oz) {
                C64902oz c64902oz = (C64902oz) obj;
                if (!C00C.areEqual(this.A00, c64902oz.A00) || !C00C.areEqual(this.A03, c64902oz.A03) || !C00C.areEqual(this.A04, c64902oz.A04) || !C00C.areEqual(this.A02, c64902oz.A02) || !C00C.areEqual(this.A01, c64902oz.A01) || !C00C.areEqual(this.A05, c64902oz.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A04, ((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A03)) * 31))));
    }

    public C64902oz(String str, String str2, String str3, List list, List list2, List list3) {
        this.A00 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = list;
        this.A01 = list2;
        this.A05 = list3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchContent(engine=");
        A04.append(this.A00);
        A04.append(", attributionLink=");
        A04.append(this.A03);
        A04.append(", searchQuery=");
        A04.append(this.A04);
        A04.append(", links=");
        A04.append(this.A02);
        A04.append(", linkTitles=");
        A04.append(this.A01);
        A04.append(", thumbnailUrls=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
