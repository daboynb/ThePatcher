package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.75R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75R {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75R) {
                C75R c75r = (C75R) obj;
                if (!C00C.areEqual(this.A00, c75r.A00) || !C00C.areEqual(this.A01, c75r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C75R(UserJid userJid, String str) {
        this.A00 = userJid;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FloatingReactionUIModel(jid=");
        A04.append(this.A00);
        A04.append(", reaction=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
