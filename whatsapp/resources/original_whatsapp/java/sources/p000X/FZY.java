package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FZY {
    public final C05V A05 = C3WE.A0Y();
    public final C05V A03 = C05Q.A00(2432);
    public final C05V A04 = C05Q.A00(2426);
    public final C05V A06 = AbstractC34811ab.A0f();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A07 = C05Q.A00(820);
    public final C05V A01 = C05Q.A00(711);
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final C31958EFo A00(FZY fzy, UserJid userJid, Map map) {
        C0I6 A0C;
        long A06;
        if (C05V.A00(fzy.A00).A0Z(11287)) {
            map.get(EnumC32782Eip.A08);
            map.get(EnumC32782Eip.A06);
            if (C0I3.A0X(userJid)) {
                C09100Vg A0g = AbstractC34881ai.A0g(fzy.A06);
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                C0I6 c0i6 = (C0I6) userJid;
                PhoneUserJid A0F = A0g.A0F(c0i6);
                if (A0F != null) {
                    return new C31958EFo(c0i6, A0F, map, AbstractC34881ai.A06(fzy.A08));
                }
                return null;
            }
            if (!C0I3.A0b(userJid)) {
                return null;
            }
            C09100Vg A0g2 = AbstractC34881ai.A0g(fzy.A06);
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            A0C = A0g2.A0C((PhoneUserJid) userJid);
            if (A0C == null) {
                return null;
            }
            A06 = AbstractC34881ai.A06(fzy.A08);
        } else {
            A06 = AbstractC34881ai.A06(fzy.A08);
            A0C = null;
        }
        return new C31958EFo(A0C, userJid, map, A06);
    }

    public final void A02(AbstractC05520Fq abstractC05520Fq, boolean z) {
        Integer A0T;
        C00C.A0A(abstractC05520Fq, 0);
        if (!C0I3.A0h(abstractC05520Fq) || (A0T = AbstractC30168DYb.A0T(C87W.A0U(this.A00.A00, 0), 13062)) == IO7.A00) {
            return;
        }
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V(EnumC32782Eip.A06, String.valueOf((z ? EnumC32784Eir.A02 : EnumC32784Eir.A03).value), c09rArr, 0);
        AbstractC34901ak.A1F(EnumC32782Eip.A05, "1", c09rArr);
        LinkedHashMap A0A = C09S.A0A(c09rArr);
        if (A0T == IO7.A0C) {
            EnumC32782Eip enumC32782Eip = EnumC32782Eip.A02;
            long A04 = AbstractC34911al.A04(this.A01, abstractC05520Fq);
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            boolean z2 = true;
            if (((C11750cL) interfaceC024600q.get()).A03(A04, 1L) <= 0 && ((C11750cL) interfaceC024600q.get()).A02(A04, 1L) <= 0) {
                z2 = false;
            }
            A0A.put(enumC32782Eip, String.valueOf(z2));
            A0A.put(EnumC32782Eip.A03, String.valueOf(AbstractC34821ac.A0a(this.A02).A0E(abstractC05520Fq)));
        }
        C31958EFo A00 = A00(this, (UserJid) abstractC05520Fq, A0A);
        if (A00 != null) {
            ((C30210DZv) C05V.A02(this.A03)).A01(A00);
        }
    }

    public static final void A01(FZY fzy, EnumC32784Eir enumC32784Eir, UserJid userJid, Integer num, String str, boolean z) {
        if (AbstractC30168DYb.A0T(AbstractC34851af.A0R(fzy.A00), 12636) == IO7.A00 || ((C30209DZu) C05V.A02(fzy.A04)).A04(userJid) != null) {
            C09R[] c09rArr = new C09R[1];
            AbstractC34901ak.A1E(EnumC32782Eip.A06, String.valueOf(enumC32784Eir.value), c09rArr);
            LinkedHashMap A0A = C09S.A0A(c09rArr);
            if (num != null) {
                A0A.put(EnumC32782Eip.A05, num.toString());
            }
            if (str != null) {
                A0A.put(EnumC32782Eip.A08, str);
            }
            if (!z) {
                A0A.put(EnumC32782Eip.A04, "1");
            }
            C31958EFo A00 = A00(fzy, userJid, A0A);
            if (A00 != null) {
                ((C30210DZv) C05V.A02(fzy.A03)).A01(A00);
            }
        }
    }
}
