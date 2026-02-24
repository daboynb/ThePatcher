package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3Ey, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74293Ey implements InterfaceC77503Ss {
    public UserJid A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74293Ey) {
                C74293Ey c74293Ey = (C74293Ey) obj;
                if (!C00C.areEqual(this.A01, c74293Ey.A01) || !C00C.areEqual(this.A00, c74293Ey.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingCommentValues(threadMsgId=");
        A04.append(this.A01);
        A04.append(", threadMsgSenderJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
