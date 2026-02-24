package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3AG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AG implements InterfaceC33101Up {
    public C0IB A00;
    public final UserJid A01;

    public C3AG(C0IB c0ib, UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = c0ib;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AG) {
                C3AG c3ag = (C3AG) obj;
                if (!C00C.areEqual(this.A01, c3ag.A01) || !C00C.areEqual(this.A00, c3ag.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessMessageForwardInfo(businessOwnerJid=");
        A04.append(this.A01);
        A04.append(", businessOwnerContact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
