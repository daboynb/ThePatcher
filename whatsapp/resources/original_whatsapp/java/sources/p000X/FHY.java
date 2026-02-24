package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FHY {
    public final long A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHY) {
                FHY fhy = (FHY) obj;
                if (!C00C.areEqual(this.A01, fhy.A01) || this.A00 != fhy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public FHY(UserJid userJid, long j) {
        this.A01 = userJid;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BizIntegritySignalsRateLimitParams(userJid=");
        A04.append(this.A01);
        A04.append(", lastMexSyncTS=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
