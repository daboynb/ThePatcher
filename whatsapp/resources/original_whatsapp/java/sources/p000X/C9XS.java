package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9XS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XS {
    public final UserJid A00;
    public final String A01;
    public final boolean A02;

    public C9XS(UserJid userJid, String str, boolean z) {
        C00C.A0A(str, 1);
        this.A00 = userJid;
        this.A01 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XS) {
                C9XS c9xs = (C9XS) obj;
                if (!C00C.areEqual(this.A00, c9xs.A00) || !C00C.areEqual(this.A01, c9xs.A01) || this.A02 != c9xs.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutationKey(callCreatorJid=");
        A04.append(this.A00);
        A04.append(", callId=");
        A04.append(this.A01);
        A04.append(", isIncoming=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
