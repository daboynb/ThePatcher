package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9W1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9W1 {
    public final UserJid A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9W1) {
                C9W1 c9w1 = (C9W1) obj;
                if (!C00C.areEqual(this.A00, c9w1.A00) || this.A01 != c9w1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public C9W1(UserJid userJid, boolean z) {
        this.A00 = userJid;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FocusedState(userJid=");
        A04.append(this.A00);
        A04.append(", isCameraOff=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
