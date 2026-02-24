package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9W3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9W3 {
    public final UserJid A00;
    public final AbstractC60612hW A01;

    public C9W3(UserJid userJid, AbstractC60612hW abstractC60612hW) {
        C00C.A0A(userJid, 2);
        this.A01 = abstractC60612hW;
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9W3) {
                C9W3 c9w3 = (C9W3) obj;
                if (!C00C.areEqual(this.A01, c9w3.A01) || !C00C.areEqual(this.A00, c9w3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, 1664008361));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnblockDialogFragmentUiState(titleResId=");
        A04.append(2131887671);
        A04.append(", message=");
        A04.append(this.A01);
        A04.append(", jid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
