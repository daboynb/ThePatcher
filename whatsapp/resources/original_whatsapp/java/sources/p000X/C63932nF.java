package p000X;

/* renamed from: X.2nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63932nF {
    public final C0I6 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63932nF) {
                C63932nF c63932nF = (C63932nF) obj;
                if (!C00C.areEqual(this.A00, c63932nF.A00) || !C00C.areEqual(this.A01, c63932nF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C63932nF(C0I6 c0i6, String str) {
        this.A00 = c0i6;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetOnlineStatusLastSeenResponse(lidUserJid=");
        A04.append(this.A00);
        A04.append(", lastSeen=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
