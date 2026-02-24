package p000X;

/* loaded from: classes7.dex */
public final class EZX extends AbstractC33266Er4 {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public EZX(Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, boolean z) {
        C00C.A0A(str3, 2);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = bool;
        this.A02 = bool2;
        this.A01 = bool3;
        this.A06 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EZX) {
                EZX ezx = (EZX) obj;
                if (!C00C.areEqual(this.A03, ezx.A03) || !C00C.areEqual(this.A04, ezx.A04) || !C00C.areEqual(this.A05, ezx.A05) || !C00C.areEqual(this.A00, ezx.A00) || !C00C.areEqual(this.A02, ezx.A02) || !C00C.areEqual(this.A01, ezx.A01) || this.A06 != ezx.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((AbstractC34881ai.A04(this.A05, ((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Response(pushName=");
        A04.append(this.A03);
        A04.append(", reportId=");
        A04.append(this.A04);
        A04.append(", responseServerId=");
        A04.append(this.A05);
        A04.append(", blocked=");
        A04.append(this.A00);
        A04.append(", reported=");
        A04.append(this.A02);
        A04.append(", deleted=");
        A04.append(this.A01);
        A04.append(", isConnectionError=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
