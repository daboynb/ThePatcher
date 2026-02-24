package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FDV {
    public final C09100Vg A02 = AbstractC34891aj.A0R();
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C07B A01 = AbstractC34851af.A0P();

    public final UserJid A00(UserJid userJid, String str) {
        AnonymousClass075 A0e;
        StringBuilder A04;
        String str2;
        boolean z = userJid instanceof C0I6;
        if (this.A01.A0Z(11180)) {
            if (!z && (userJid instanceof PhoneUserJid) && (userJid = this.A02.A0A((PhoneUserJid) userJid)) == null) {
                A0e = AbstractC34831ad.A0e(this.A00);
                A04 = AnonymousClass000.A04();
                str2 = "LID JID conversion failed for context: ";
                A0e.A0L("cart-lid-migration-pn-jid-failure", AbstractC34851af.A0q(str2, str, A04), false);
            }
        } else if (z && (userJid = this.A02.A0F((C0I5) userJid)) == null) {
            A0e = AbstractC34831ad.A0e(this.A00);
            A04 = AnonymousClass000.A04();
            str2 = "PN JID conversion failed for context: ";
            A0e.A0L("cart-lid-migration-pn-jid-failure", AbstractC34851af.A0q(str2, str, A04), false);
        }
        return userJid;
    }
}
