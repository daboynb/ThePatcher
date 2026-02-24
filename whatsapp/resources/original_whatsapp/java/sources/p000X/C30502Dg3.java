package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Dg3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30502Dg3 extends AbstractC07360Ol {
    public final C09100Vg A05 = AbstractC34891aj.A0R();
    public final C29297Czc A06 = (C29297Czc) C00H.A02(6133);
    public final FUZ A08 = (FUZ) C00H.A02(82335);
    public final C15530jJ A07 = (C15530jJ) C00H.A02(2548);
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C05V A02 = C3WE.A0U();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C035006e A00 = C3WD.A0b(AbstractC34821ac.A0s());
    public final C035006e A01 = C3WD.A0b("UNSUPPORTED");

    public static final void A00(UserJid userJid, C30502Dg3 c30502Dg3, C29318Czx c29318Czx, Long l, String str, String str2, String str3, AnonymousClass095 anonymousClass095) {
        FUZ fuz = c30502Dg3.A08;
        FA3 fa3 = new FA3(userJid, c30502Dg3, c29318Czx, l, str, str2, str3, anonymousClass095);
        fuz.A00 = "PENDING";
        F9V A00 = FUZ.A00(fuz);
        C34086FCi c34086FCi = new C34086FCi(fa3, fuz);
        C0SX[] c0sxArr = new C0SX[1];
        AbstractC127895iw.A1O("action", "get-account-eligibility-state", c0sxArr);
        A00.A04.A0A(new C32402EYf(A00.A00, A00.A05, A00.A02, A00, c34086FCi, 0), AbstractC127835iq.A0m("account", c0sxArr));
    }
}
