package p000X;

/* loaded from: classes6.dex */
public final class C8U {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8U) {
                C8U c8u = (C8U) obj;
                if (!C00C.areEqual(this.A04, c8u.A04) || !C00C.areEqual(this.A03, c8u.A03) || !C00C.areEqual(this.A01, c8u.A01) || !C00C.areEqual(this.A02, c8u.A02) || !C00C.areEqual(this.A00, c8u.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A04)) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C8U(String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A00 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CalendarEvent(title=");
        A04.append(this.A04);
        A04.append(", startTime=");
        A04.append(this.A03);
        A04.append(", endTime=");
        A04.append(this.A01);
        A04.append(", location=");
        A04.append(this.A02);
        A04.append(", deeplink=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
