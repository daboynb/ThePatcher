package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62432kh {
    public final C07T A03 = AbstractC34841ae.A0d();
    public final C0IV A09 = AbstractC34841ae.A0V();
    public final C0BD A08 = (C0BD) C00X.A03(3152);
    public final InterfaceC024600q A06 = AbstractC34801aa.A0O(1101);
    public final InterfaceC024600q A07 = C00H.A00(5458);
    public final C09830Yd A01 = (C09830Yd) C00H.A02(1091);
    public final C63122lt A02 = (C63122lt) C00X.A03(17081);
    public final C0XS A04 = (C0XS) AbstractC34821ac.A18();
    public final C19240pS A00 = (C19240pS) C00X.A03(3199);
    public final C0NI A05 = AbstractC34841ae.A0v();

    public void A00(UserJid userJid, Boolean bool, int i, int i2) {
        int i3;
        InterfaceC024600q interfaceC024600q = this.A07;
        UserJid A0B = AbstractC34861ag.A0d(((C164087Ht) interfaceC024600q.get()).A04).A0B(userJid, AbstractC34851af.A0q("UserActionsUtils/", "userActionChangeEphemeralSetting", AnonymousClass000.A04()));
        if (A0B == null) {
            A0B = userJid;
        }
        C21770tk A0H = this.A09.A0H(A0B);
        if (A0H != null) {
            i3 = A0H.expiration;
            if (i3 == i) {
                return;
            }
        } else {
            i3 = 0;
        }
        C1O9 A00 = ((C60832ht) this.A06.get()).A00(A0B, A0B, bool, i, i2, i3, C07T.A00(this.A03));
        AbstractC34911al.A13(interfaceC024600q, A00);
        this.A08.A0N(A00);
    }
}
