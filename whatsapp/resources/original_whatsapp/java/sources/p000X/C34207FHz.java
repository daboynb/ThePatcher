package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FHz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34207FHz {
    public final UserJid A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34207FHz) {
                C34207FHz c34207FHz = (C34207FHz) obj;
                if (!C00C.areEqual(this.A00, c34207FHz.A00) || this.A01 != c34207FHz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C34207FHz(UserJid userJid, boolean z) {
        this.A00 = userJid;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaAdsFirstMessageRecord(businessRemoteJid=");
        A04.append(this.A00);
        A04.append(", hasFirstMessageSent=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
