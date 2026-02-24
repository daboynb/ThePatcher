package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3AI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AI implements InterfaceC33101Up {
    public UserJid A00;
    public C2UQ A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AI) {
                C3AI c3ai = (C3AI) obj;
                if (!C00C.areEqual(this.A02, c3ai.A02) || this.A01 != c3ai.A01 || !C00C.areEqual(this.A00, c3ai.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A04(this.A00);
    }

    public C3AI(UserJid userJid, C2UQ c2uq, String str) {
        C00C.A0B(str, c2uq);
        this.A02 = str;
        this.A01 = c2uq;
        this.A00 = userJid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMessageInfo(targetId=");
        A04.append(this.A02);
        A04.append(", state=");
        A04.append(this.A01);
        A04.append(", botInvokerJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
