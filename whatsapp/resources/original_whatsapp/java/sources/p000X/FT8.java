package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FT8 {
    public static final FZB A03 = new FZB();
    public final C09100Vg A01 = AbstractC34891aj.A0R();
    public final C05V A00 = C05Q.A00(17549);
    public final C039007t A02 = AbstractC34841ae.A0Y();

    public FT8() {
        C05Q.A00(2380);
    }

    public final boolean A00(UserJid userJid) {
        PhoneUserJid phoneUserJid;
        if (C0I3.A0b(userJid)) {
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            String str = userJid.user;
            AbstractC34801aa.A1Q(this.A00);
            return str != null && C3WG.A1Y("91", str);
        }
        if (C0I3.A0X(userJid)) {
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            phoneUserJid = this.A01.A0F((C0I5) userJid);
            if (phoneUserJid == null) {
                return true;
            }
        } else {
            if (!(userJid instanceof C0I9) && !(userJid instanceof ELK)) {
                return false;
            }
            C039007t c039007t = this.A02;
            c039007t.A0I();
            phoneUserJid = c039007t.A0E;
        }
        return A00(phoneUserJid);
    }
}
