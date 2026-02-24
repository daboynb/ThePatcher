package p000X;

/* renamed from: X.9XN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XN {
    public final String A00;
    public final String A01;
    public final String A02;

    public C9XN(String str, String str2, String str3) {
        C00C.A0A(str3, 2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XN) {
                C9XN c9xn = (C9XN) obj;
                if (!C00C.areEqual(this.A02, c9xn.A02) || !C00C.areEqual(this.A01, c9xn.A01) || !C00C.areEqual(this.A00, c9xn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotificationChannelConversation(settingsId=");
        A04.append(this.A02);
        A04.append(", parentChannelId=");
        A04.append(this.A01);
        A04.append(", conversationId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
