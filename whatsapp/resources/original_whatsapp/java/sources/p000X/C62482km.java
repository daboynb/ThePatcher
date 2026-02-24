package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62482km {
    public final C09100Vg A07 = AbstractC34891aj.A0R();
    public final C0QP A0C = AbstractC34841ae.A1C();
    public final AbstractC026601w A0A = (AbstractC026601w) C00X.A03(69);
    public final C05V A01 = C05Q.A00(695);
    public final C13030ej A08 = (C13030ej) C00X.A03(1122);
    public final C05V A02 = C05Q.A00(4510);
    public final C09980Ys A03 = AbstractC34891aj.A0J();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0IV A05 = AbstractC34851af.A0T();
    public final C07T A0B = AbstractC34851af.A0U();
    public final C0XS A06 = (C0XS) AbstractC34821ac.A18();
    public final C07B A04 = AbstractC34851af.A0P();
    public final InterfaceC024100j A09 = C3My.A01(this, 36);

    public final void A00(UserJid userJid, String str, String str2) {
        if (C00C.areEqual(str, str2)) {
            return;
        }
        if (((userJid instanceof C0I6) || (userJid instanceof PhoneUserJid)) && this.A04.A0Z(4746)) {
            AbstractC34811ab.A1T(new C3OZ(userJid, this, str, str2, null, 1), this.A0C);
        }
    }
}
