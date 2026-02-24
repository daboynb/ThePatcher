package p000X;

/* loaded from: classes7.dex */
public final class FL1 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public FL1(String str, String str2, String str3, boolean z) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL1) {
                FL1 fl1 = (FL1) obj;
                if (!C00C.areEqual(this.A01, fl1.A01) || !C00C.areEqual(this.A00, fl1.A00) || !C00C.areEqual(this.A02, fl1.A02) || this.A03 != fl1.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A02)) * 31, this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CriticalEventInfo(event=");
        A04.append(this.A01);
        A04.append(", debugInfo=");
        A04.append(this.A00);
        A04.append(", extraDebugInfo=");
        A04.append(this.A02);
        A04.append(", includeStackTrace=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
