package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FHi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34191FHi {
    public final UserJid A00;
    public final C34495FVz A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34191FHi) {
                C34191FHi c34191FHi = (C34191FHi) obj;
                if (!C00C.areEqual(this.A00, c34191FHi.A00) || !C00C.areEqual(this.A01, c34191FHi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C34191FHi(UserJid userJid, C34495FVz c34495FVz) {
        this.A00 = userJid;
        this.A01 = c34495FVz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LidMigrationContext(translatedJid=");
        A04.append(this.A00);
        A04.append(", enrichedAccountToPhonePair=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
