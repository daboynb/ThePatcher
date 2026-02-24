package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.DaO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30237DaO {
    public final C05V A02 = DYX.A0E();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A00 = AbstractC34811ab.A0N();

    private final boolean A02(UserJid userJid) {
        C0IB A0Y;
        return userJid == null || C0I3.A0d(userJid) || ((A0Y = AbstractC34851af.A0Y(this.A01, userJid)) != null && A0Y.A0L());
    }

    public static final C07B A00(C30237DaO c30237DaO) {
        return AbstractC127885iv.A0H(c30237DaO.A00);
    }

    public static boolean A01(InterfaceC024600q interfaceC024600q) {
        return A00((C30237DaO) interfaceC024600q.get()).A0Z(19793);
    }

    public final boolean A03(UserJid userJid) {
        return (A02(userJid) || A05(userJid) || A04(userJid)) ? false : true;
    }

    public final boolean A04(UserJid userJid) {
        C0IB A0Y;
        C1C8 c1c8;
        if (A02(userJid) || userJid == null || (A0Y = AbstractC34851af.A0Y(this.A01, userJid)) == null || (c1c8 = A0Y.A0d.A0D) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(c1c8.A02() ? 1 : 0);
    }

    public final boolean A05(UserJid userJid) {
        C0IB A0Y;
        C1C8 c1c8;
        if (A02(userJid) || userJid == null || (A0Y = AbstractC34851af.A0Y(this.A01, userJid)) == null || (c1c8 = A0Y.A0d.A0D) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(c1c8.A03() ? 1 : 0);
    }
}
