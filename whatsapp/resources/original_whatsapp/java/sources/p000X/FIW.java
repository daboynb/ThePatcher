package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FIW {
    public final C0I6 A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIW) {
                FIW fiw = (FIW) obj;
                if (!C00C.areEqual(this.A01, fiw.A01) || !C00C.areEqual(this.A00, fiw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public FIW(C0I6 c0i6, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = c0i6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KeyPair(phoneKey=");
        A04.append(this.A01);
        A04.append(", lidKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
