package p000X;

import java.util.List;

/* renamed from: X.79A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79A {
    public Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;

    public C79A(Long l, String str, String str2, String str3, String str4, String str5, List list, boolean z) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A03 = str2;
        this.A06 = list;
        this.A05 = str3;
        this.A00 = l;
        this.A01 = str4;
        this.A04 = str5;
        this.A07 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79A) {
                C79A c79a = (C79A) obj;
                if (!C00C.areEqual(this.A02, c79a.A02) || !C00C.areEqual(this.A03, c79a.A03) || !C00C.areEqual(this.A06, c79a.A06) || !C00C.areEqual(this.A05, c79a.A05) || !C00C.areEqual(this.A00, c79a.A00) || !C00C.areEqual(this.A01, c79a.A01) || !C00C.areEqual(this.A04, c79a.A04) || this.A07 != c79a.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final C79A A00() {
        String str = this.A02;
        String str2 = this.A03;
        List list = this.A06;
        return new C79A(this.A00, str, str2, this.A05, this.A01, this.A04, list != null ? C0JL.A14(list) : null, this.A07);
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((((AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A04)) * 31, this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TemplateInfo(content=");
        A04.append(this.A02);
        A04.append(", footer=");
        A04.append(this.A03);
        A04.append(", templateButtons=");
        A04.append(this.A06);
        A04.append(", templateId=");
        A04.append(this.A05);
        A04.append(", csatTriggerExpiryMillis=");
        A04.append(this.A00);
        A04.append(", category=");
        A04.append(this.A01);
        A04.append(", tag=");
        A04.append(this.A04);
        A04.append(", maskLinkedDevices=");
        return AbstractC34911al.A0g(A04, this.A07);
    }
}
