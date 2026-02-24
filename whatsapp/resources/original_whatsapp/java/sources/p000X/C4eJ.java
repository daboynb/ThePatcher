package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4eJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eJ {
    public final UserJid A00;
    public final String A01;
    public final long A02;

    public C4eJ(UserJid userJid, String str, long j) {
        C00C.A0A(str, 2);
        this.A02 = j;
        this.A00 = userJid;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eJ) {
                C4eJ c4eJ = (C4eJ) obj;
                if (this.A02 != c4eJ.A02 || !C00C.areEqual(this.A00, c4eJ.A00) || !C00C.areEqual(this.A01, c4eJ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34891aj.A02(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AndroidBestieContacts(contactId=");
        A04.append(this.A02);
        A04.append(", userJid=");
        A04.append(this.A00);
        A04.append(", phoneNumber=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
