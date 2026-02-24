package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.1hV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38921hV {
    public C09100Vg A01 = AbstractC34841ae.A0p();
    public Optional A00 = C00X.A01(427);
    public final C0D8 A0G = AbstractC34841ae.A0P();
    public final C05V A05 = AbstractC037707g.A00(2492);
    public final C05V A04 = C05Q.A00(1247);
    public final C07T A0F = AbstractC34841ae.A0d();
    public final C07B A0E = AbstractC34841ae.A0L();
    public final C05V A07 = AbstractC34811ab.A0G();
    public final C05V A06 = C05Q.A00(1950);
    public final C05V A08 = C05Q.A00(736);
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A09 = C05Q.A00(3927);
    public final C05V A0B = C05Q.A00(3722);
    public final C05V A0D = AbstractC34811ab.A0F();
    public final C05V A0A = C05Q.A00(4508);
    public final C05V A0C = AbstractC037707g.A00(5088);
    public final C05V A02 = C05Q.A00(98984);

    public final boolean A00(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        C11660cC c11660cC = (C11660cC) C05V.A02(this.A0A);
        C2HU c2hu = new C2HU(AbstractC34871ah.A0X(abstractC05520Fq, c11660cC.A03), 129, C07T.A00(this.A0F));
        AbstractC34851af.A1D(abstractC05520Fq, "Creating FMX card system message for chat: ", AnonymousClass000.A04());
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        AbstractC34801aa.A0R(interfaceC024600q).A0T(c2hu, -1);
        AbstractC34851af.A1D(abstractC05520Fq, "ContactsProcessor/added contact info message; jid=", AnonymousClass000.A04());
        if (this.A0E.A0Z(19893)) {
            C2C5 c2c5 = new C2C5();
            c2c5.A04 = AbstractC34821ac.A0y();
            boolean z = false;
            c2c5.A03 = 0;
            C0IB A0Y = AbstractC34851af.A0Y(this.A03, abstractC05520Fq);
            if (A0Y != null && A0Y.A0H()) {
                z = true;
            }
            c2c5.A01 = Boolean.valueOf(z);
            this.A0G.Bpu(c2c5);
        }
        InterfaceC024600q interfaceC024600q2 = this.A0D.A00;
        SharedPreferences A00 = C0En.A00(AbstractC34801aa.A0g(interfaceC024600q2).A0a);
        C21270sv c21270sv = C21270sv.A00;
        Set<String> stringSet = A00.getStringSet("fmx_card_view_pending_chats", c21270sv);
        if (stringSet == null) {
            stringSet = c21270sv;
        }
        HashSet hashSet = new HashSet(stringSet);
        hashSet.add(abstractC05520Fq.toString());
        AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q2).A0a).putStringSet("fmx_card_view_pending_chats", hashSet).apply();
        Set<String> stringSet2 = C0En.A00(AbstractC34801aa.A0g(interfaceC024600q2).A0a).getStringSet("pref_fmx_card_view_trust_signal_fb_ig_pending_chats", c21270sv);
        if (stringSet2 == null) {
            stringSet2 = c21270sv;
        }
        HashSet hashSet2 = new HashSet(stringSet2);
        hashSet2.add(abstractC05520Fq.toString());
        AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q2).A0a).putStringSet("pref_fmx_card_view_trust_signal_fb_ig_pending_chats", hashSet2).apply();
        return AbstractC34801aa.A0R(interfaceC024600q).A0G(c2hu, -1).A00;
    }

    public final boolean A01(C1J0 c1j0) {
        C0Ep c0Ep = (C0Ep) C05V.A02(this.A06);
        C07B c07b = this.A0E;
        C0VV A0a = AbstractC34821ac.A0a(this.A03);
        C09100Vg c09100Vg = this.A01;
        C039007t A0f = AbstractC34831ad.A0f(this.A07);
        C10120Zg c10120Zg = (C10120Zg) C05V.A02(this.A09);
        BizIntegritySignalsManager bizIntegritySignalsManager = (BizIntegritySignalsManager) C05V.A02(this.A02);
        C38551gr c38551gr = (C38551gr) C05V.A02(this.A0C);
        AbstractC34861ag.A1X(c0Ep, c07b, A0a, c09100Vg, 1);
        C00C.A0A(A0f, 5);
        AbstractC34911al.A1B(c10120Zg, bizIntegritySignalsManager);
        C00C.A0A(c38551gr, 9);
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (C0I3.A0X(abstractC05520Fq)) {
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            C0IB A03 = A0a.A03(abstractC05520Fq);
            if (A03 != null && C1CY.A03(A03)) {
                return true;
            }
        }
        if (abstractC05520Fq == null || c30541Ks.A02 || AbstractC30551Kt.A0a(A0f, c1j0)) {
            return false;
        }
        return C1h0.A01(c38551gr, bizIntegritySignalsManager, A0a, c07b, c0Ep, c10120Zg, abstractC05520Fq);
    }
}
