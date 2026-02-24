package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FBq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34073FBq {
    public final F4B A00 = (F4B) C00X.A03(7032);

    public final void A00(UserJid userJid, InterfaceC36815Gan interfaceC36815Gan) {
        F4B f4b = this.A00;
        C1C8 A02 = DYY.A0Q(f4b.A01).A02(userJid);
        if (A02 != null) {
            if (A02.A03()) {
                interfaceC36815Gan.BV1(1);
                return;
            } else if (A02.A02()) {
                ((C12760eH) C05V.A02(f4b.A00)).A0A(new C35943Fzq(interfaceC36815Gan, 2), userJid);
                return;
            }
        }
        interfaceC36815Gan.BV1(null);
    }
}
