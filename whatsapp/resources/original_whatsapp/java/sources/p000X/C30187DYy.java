package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.DYy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30187DYy extends AbstractC33337EsE {
    public final C05V A06 = C05Q.A00(2421);
    public final C05V A04 = AbstractC037707g.A00(2425);
    public final C05V A03 = AbstractC037707g.A00(2441);
    public final C05V A01 = C05Q.A00(2439);
    public final C05V A07 = C05Q.A00(2434);
    public final C05V A02 = C05Q.A00(2440);
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = C05Q.A00(2442);

    public C31960EFq A04(UserJid userJid) {
        C00C.A0A(userJid, 0);
        return (C31960EFq) ((AbstractC30188DYz) C05V.A02(this.A04)).A04(userJid);
    }

    public final C31960EFq A05(UserJid userJid) {
        C31960EFq A04 = A04(userJid);
        if (A04 == null || !((FEB) C05V.A02(this.A01)).A00(A04) || AbstractC30168DYb.A05(this.A08) - A04.A00 > C31960EFq.A0F) {
            return null;
        }
        return A04;
    }
}
