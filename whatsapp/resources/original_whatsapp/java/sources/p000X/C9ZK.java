package p000X;

/* renamed from: X.9ZK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZK {
    public final C9ZL A00;
    public final C64512oD A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZK) {
                C9ZK c9zk = (C9ZK) obj;
                if (!C00C.areEqual(this.A04, c9zk.A04) || !C00C.areEqual(this.A03, c9zk.A03) || !C00C.areEqual(this.A02, c9zk.A02) || !C00C.areEqual(this.A01, c9zk.A01) || !C00C.areEqual(this.A00, c9zk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A03, AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C9ZK(C9ZL c9zl, C64512oD c64512oD, Integer num, String str, String str2) {
        this.A04 = str;
        this.A03 = str2;
        this.A02 = num;
        this.A01 = c64512oD;
        this.A00 = c9zl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CapturedNotificationLoggingParams(pushId=");
        A04.append(this.A04);
        A04.append(", notificationId=");
        A04.append(this.A03);
        A04.append(", notificationSource=");
        A04.append(this.A02);
        A04.append(", fMessageLoggingData=");
        A04.append(this.A01);
        A04.append(", chatLoggingData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
