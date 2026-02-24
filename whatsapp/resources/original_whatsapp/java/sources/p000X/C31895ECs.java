package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.ECs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31895ECs extends AbstractC31898ECv {
    public final UserJid A00;

    public C31895ECs(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31895ECs) && C00C.areEqual(this.A00, ((C31895ECs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectConnectionFailure(bizJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
