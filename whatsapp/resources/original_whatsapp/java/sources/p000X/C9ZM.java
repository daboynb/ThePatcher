package p000X;

/* renamed from: X.9ZM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZM {
    public boolean A04 = false;
    public String A02 = null;
    public String A01 = null;
    public int A00 = 0;
    public boolean A03 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZM) {
                C9ZM c9zm = (C9ZM) obj;
                if (this.A04 != c9zm.A04 || !C00C.areEqual(this.A02, c9zm.A02) || !C00C.areEqual(this.A01, c9zm.A01) || this.A00 != c9zm.A00 || this.A03 != c9zm.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((AbstractC66982uF.A02(this.A04) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01)) * 31) + this.A00) * 31, this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendSmsData(isSmsTriggered=");
        A04.append(this.A04);
        A04.append(", sendSmsNumber=");
        A04.append(this.A02);
        A04.append(", sendSmsCode=");
        A04.append(this.A01);
        A04.append(", intentType=");
        A04.append(this.A00);
        A04.append(", isSilentSMSEnabled=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
