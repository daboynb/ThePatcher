package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FFt {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C09870Yh A00 = (C09870Yh) C00H.A02(3065);
    public final C12760eH A02 = DYZ.A0F();

    public final void A00(UserJid userJid, InterfaceC36803Gab interfaceC36803Gab) {
        if (this.A01.A0Z(1867)) {
            this.A02.A0A(new C35943Fzq(interfaceC36803Gab, 3), userJid);
        } else {
            interfaceC36803Gab.Bdi(false);
        }
    }

    public final boolean A01(UserJid userJid) {
        if (AbstractC102794hf.A00(this.A00.A01(userJid)) == 2) {
            C07B c07b = this.A01;
            if (c07b.A0Z(4893) && c07b.A0Z(5114)) {
                return true;
            }
        }
        return false;
    }
}
