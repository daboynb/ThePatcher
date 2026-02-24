package p000X;

/* renamed from: X.4e4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e4 {
    public final C105554mI A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e4) {
                C4e4 c4e4 = (C4e4) obj;
                if (!C00C.areEqual(this.A00, c4e4.A00) || !C00C.areEqual(this.A01, c4e4.A01) || !C00C.areEqual(this.A02, c4e4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C4e4(C105554mI c105554mI, String str, String str2) {
        this.A00 = c105554mI;
        this.A01 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FormattedEventDateTime(dateTime=");
        A04.append(this.A00);
        A04.append(", formattedDate=");
        A04.append(this.A01);
        A04.append(", formattedTime=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
