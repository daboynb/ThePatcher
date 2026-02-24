package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64822or {
    public final long A00;
    public final long A01;
    public final C1CU A02;
    public final UserJid A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64822or) {
                C64822or c64822or = (C64822or) obj;
                if (!C00C.areEqual(this.A02, c64822or.A02) || !C00C.areEqual(this.A03, c64822or.A03) || !C00C.areEqual(this.A04, c64822or.A04) || this.A00 != c64822or.A00 || this.A01 != c64822or.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)))));
    }

    public C64822or(C1CU c1cu, UserJid userJid, String str, long j, long j2) {
        this.A02 = c1cu;
        this.A03 = userJid;
        this.A04 = str;
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReferralGroupInviteInfo(groupJid=");
        A04.append(this.A02);
        A04.append(", adminJid=");
        A04.append(this.A03);
        A04.append(", code=");
        A04.append(this.A04);
        A04.append(", expiration=");
        A04.append(this.A00);
        A04.append(", receivedTimestamp=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
