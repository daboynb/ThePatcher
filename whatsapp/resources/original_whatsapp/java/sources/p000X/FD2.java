package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FD2 {
    public final C05V A00;
    public final C12760eH A01;
    public final C07B A02;

    public final void A00(InterfaceC36708GWr interfaceC36708GWr, UserJid userJid) {
        F6D f6d = new F6D(this, interfaceC36708GWr, userJid);
        if (this.A02.A0Z(1678)) {
            this.A01.A0A(new C35943Fzq(f6d, 0), userJid);
        }
    }

    public FD2() {
        C12760eH A08 = AbstractC34841ae.A08();
        C00C.A0A(A08, 0);
        this.A01 = A08;
        this.A02 = AbstractC34841ae.A0L();
        this.A00 = AbstractC037707g.A00(4653);
    }
}
