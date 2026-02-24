package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.47T, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47T extends AbstractC95654Jz {
    public final long A00;
    public final UserJid A01;

    public C47T(UserJid userJid, long j) {
        C00C.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47T) {
                C47T c47t = (C47T) obj;
                if (!C00C.areEqual(this.A01, c47t.A01) || this.A00 != c47t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(user=");
        A04.append(this.A01);
        A04.append(", expirationTimestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
