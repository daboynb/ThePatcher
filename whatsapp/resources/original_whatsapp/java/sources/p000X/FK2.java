package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FK2 {
    public final long A00;
    public final UserJid A01;
    public final String A02;

    public FK2(UserJid userJid, String str, long j) {
        C00C.A0A(str, 1);
        this.A01 = userJid;
        this.A02 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FK2) {
                FK2 fk2 = (FK2) obj;
                if (!C00C.areEqual(this.A01, fk2.A01) || !C00C.areEqual(this.A02, fk2.A02) || this.A00 != fk2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CTWAAdId(userJid=");
        A04.append(this.A01);
        A04.append(", adId=");
        A04.append(this.A02);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
