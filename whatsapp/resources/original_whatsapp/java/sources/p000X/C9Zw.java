package p000X;

/* renamed from: X.9Zw, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Zw {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Zw) {
                C9Zw c9Zw = (C9Zw) obj;
                if (!C00C.areEqual(this.A02, c9Zw.A02) || !C00C.areEqual(this.A01, c9Zw.A01) || !C00C.areEqual(this.A03, c9Zw.A03) || !C00C.areEqual(this.A00, c9Zw.A00) || !C00C.areEqual(this.A04, c9Zw.A04) || !C00C.areEqual(this.A05, c9Zw.A05) || !C00C.areEqual(this.A06, c9Zw.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A05(this.A06);
    }

    public C9Zw(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = str4;
        this.A04 = str5;
        this.A05 = str6;
        this.A06 = str7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PushNotificationClientConfig(gcmToken=");
        A04.append(this.A02);
        A04.append(", fbnsToken=");
        A04.append(this.A01);
        A04.append(", mutedChatsHash=");
        A04.append(this.A03);
        A04.append(", appMuteConfig=");
        A04.append(this.A00);
        A04.append(", numberOfAccounts=");
        A04.append(this.A04);
        A04.append(", pKeyHash=");
        A04.append(this.A05);
        A04.append(", voipPayloadType=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
