package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FbE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34612FbE {
    public static FS1 A00(C34698Fd6 c34698Fd6, UserJid userJid) {
        return (FS1) c34698Fd6.A03.get(C34698Fd6.A08.A03(c34698Fd6.A01, userJid, C34698Fd6.A02(c34698Fd6)));
    }

    public static UserJid A01(C34698Fd6 c34698Fd6, UserJid userJid) {
        return C34698Fd6.A08.A03(c34698Fd6.A01, userJid, C34698Fd6.A02(c34698Fd6));
    }

    public static final UserJid A02(C07B c07b, UserJid userJid, C09080Ve c09080Ve) {
        AbstractC34851af.A15(c07b, c09080Ve);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogCacheManageruserJid is LidUserJid: ");
        AbstractC34851af.A1O(A04, C0I3.A0X(userJid));
        return c07b.A0Z(11342) ? c09080Ve.A00(userJid) : userJid;
    }

    public final UserJid A03(C07B c07b, UserJid userJid, C09080Ve c09080Ve) {
        AbstractC34851af.A15(c07b, c09080Ve);
        UserJid A02 = A02(c07b, userJid, c09080Ve);
        return A02 != null ? A02 : userJid;
    }
}
