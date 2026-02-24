package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.FSs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34441FSs {
    public final C9WY A01 = (C9WY) C00H.A02(66033);
    public final C05V A00 = AbstractC34811ab.A0f();

    public final void A01(Jid jid) {
        Jid A00 = A00(this, jid);
        C21330t1 A07 = this.A01.A00().A07();
        try {
            C0L3 c0l3 = A07.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(A00, A1a, 0);
            c0l3.A04("cart_applied_promotion", "business_id=?", "cart_applied_promotion.DELETE_APPLIED_PROMOTION", A1a);
            A07.close();
        } finally {
        }
    }

    public static final Jid A00(C34441FSs c34441FSs, Jid jid) {
        if (!C0I3.A0b(jid)) {
            return jid;
        }
        C09100Vg A0g = AbstractC34881ai.A0g(c34441FSs.A00);
        C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
        C0I5 A0A = A0g.A0A((PhoneUserJid) jid);
        if (A0A != null) {
            return A0A;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CartAppliedPromotionsStore/ensureAccountJidUsage: failed to translate ");
        A04.append("PhoneUserJid");
        A04.append(" to ");
        AbstractC34901ak.A1M(A04, "AccountUserJid");
        return jid;
    }
}
