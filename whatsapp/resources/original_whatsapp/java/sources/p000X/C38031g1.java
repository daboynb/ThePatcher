package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1g1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38031g1 {
    public static final C38031g1 A00 = new C38031g1();

    public static final boolean A00(C09870Yh c09870Yh, C19380pi c19380pi, C07B c07b, C0Ep c0Ep, UserJid userJid, C1YA c1ya) {
        AbstractC34851af.A18(c07b, c0Ep, c19380pi);
        AbstractC34851af.A16(c1ya, c09870Yh);
        if (!A01(c07b, c1ya) || userJid == null || AbstractC39991jH.A01(c0Ep, userJid)) {
            return false;
        }
        C38711hA c38711hA = new C38711hA(c09870Yh, c19380pi, userJid);
        return c38711hA.A03() || c38711hA.A04();
    }

    public static final boolean A01(C07B c07b, C1YA c1ya) {
        C00C.A0B(c07b, c1ya);
        return c07b.A0Z(791) && c1ya.A02("20210210") == 2;
    }
}
