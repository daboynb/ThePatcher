package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FJC {
    public final UserJid A00;
    public final C1J0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJC) {
                FJC fjc = (FJC) obj;
                if (!C00C.areEqual(this.A01, fjc.A01) || !C00C.areEqual(this.A00, fjc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public FJC(UserJid userJid, C1J0 c1j0) {
        this.A01 = c1j0;
        this.A00 = userJid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserControlMessageLevelFragmentInput(fMessage=");
        A04.append(this.A01);
        A04.append(", userJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
