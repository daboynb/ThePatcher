package p000X;

/* renamed from: X.2o6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64452o6 {
    public final C2VU A00;
    public final AbstractC05520Fq A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64452o6) {
                C64452o6 c64452o6 = (C64452o6) obj;
                if (!C00C.areEqual(this.A01, c64452o6.A01) || !C00C.areEqual(this.A02, c64452o6.A02) || this.A00 != c64452o6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C64452o6(C2VU c2vu, AbstractC05520Fq abstractC05520Fq, String str) {
        this.A01 = abstractC05520Fq;
        this.A02 = str;
        this.A00 = c2vu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OneOnOneInviteInfo(chatJid=");
        A04.append(this.A01);
        A04.append(", inviteSource=");
        A04.append(this.A02);
        A04.append(", callMedia=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
