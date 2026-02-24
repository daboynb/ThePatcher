package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9UY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UY {
    public final C0YU A03 = (C0YU) C00H.A02(3739);
    public final C106934oh A04 = (C106934oh) C00X.A03(65788);
    public final C09820Yc A01 = AbstractC34851af.A0M();
    public final C30451Kj A05 = (C30451Kj) C00H.A02(6482);
    public final C10740ah A00 = (C10740ah) C00H.A02(4252);
    public final C0IV A02 = AbstractC34851af.A0T();
    public final C07T A06 = AbstractC34851af.A0U();

    public final boolean A00(UserJid userJid, C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq;
        C21710te A00;
        Log.m223i("ApiResponseHelper/isMessageShareable");
        if (AbstractC39061hk.A0A(c1j0) || AbstractC30551Kt.A0J(c1j0.A0g) || (abstractC05520Fq = c1j0.A0h.A00) == null || AbstractC28351Bx.A03(abstractC05520Fq) || AbstractC28351Bx.A03(c1j0.Aox()) || ((A00 = C0IV.A00(this.A02, abstractC05520Fq, false)) != null && (A00.A0q || A00.A0x || A00.A0r))) {
            return false;
        }
        return !this.A05.A0S(userJid);
    }

    public final boolean A01(UserJid userJid, C33261Vf c33261Vf) {
        C00C.A0A(c33261Vf, 0);
        Log.m223i("ApiResponseHelper/isCallShareable");
        if (!c33261Vf.A0P()) {
            C21710te A0D = this.A02.A0D(c33261Vf.A04.A01);
            if (A0D == null || (!A0D.A0q && !A0D.A0x && !A0D.A0r)) {
                return !this.A05.A0S(userJid);
            }
        }
        return false;
    }
}
