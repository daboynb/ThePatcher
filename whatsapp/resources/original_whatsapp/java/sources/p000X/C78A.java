package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.78A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78A {
    public final int A00;
    public final Jid A01;
    public final Jid A02;
    public final UserJid A03;
    public final Jid A04;
    public final String A05;
    public final String A06;

    public C78A(Jid jid, Jid jid2, Jid jid3, UserJid userJid, String str, String str2, int i) {
        C00C.A0A(jid3, 3);
        this.A05 = str;
        this.A01 = jid;
        this.A04 = jid2;
        this.A02 = jid3;
        this.A03 = userJid;
        this.A06 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78A) {
                C78A c78a = (C78A) obj;
                if (!C00C.areEqual(this.A05, c78a.A05) || !C00C.areEqual(this.A01, c78a.A01) || !C00C.areEqual(this.A04, c78a.A04) || !C00C.areEqual(this.A02, c78a.A02) || !C00C.areEqual(this.A03, c78a.A03) || !C00C.areEqual(this.A06, c78a.A06) || this.A00 != c78a.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A02, (AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A05)) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A05(this.A06)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingMessageCoreAttributes(id=");
        A04.append(this.A05);
        A04.append(", from=");
        A04.append(this.A01);
        A04.append(", participant=");
        A04.append(this.A04);
        A04.append(", senderJid=");
        A04.append(this.A02);
        A04.append(", senderUserJid=");
        AbstractC127835iq.A1P(this.A03, A04);
        A04.append(this.A06);
        A04.append(", editedVersion=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
