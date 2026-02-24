package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.31V, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C31V implements C3SI {
    public final UserJid A00;

    public C31V(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31V) && C00C.areEqual(this.A00, ((C31V) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToContactInfo(userJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
