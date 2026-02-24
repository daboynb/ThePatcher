package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9XK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XK {
    public final C1CU A00;
    public final UserJid A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XK) {
                C9XK c9xk = (C9XK) obj;
                if (!C00C.areEqual(this.A01, c9xk.A01) || !C00C.areEqual(this.A00, c9xk.A00) || !C00C.areEqual(this.A02, c9xk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C9XK(C1CU c1cu, UserJid userJid, Integer num) {
        this.A01 = userJid;
        this.A00 = c1cu;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactInfoLauncherData(userJid=");
        A04.append(this.A01);
        A04.append(", groupJid=");
        A04.append(this.A00);
        A04.append(", groupSize=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
