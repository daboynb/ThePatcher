package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;

/* renamed from: X.2ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C66292ss {
    public final InterfaceC024600q A02 = C00H.A00(1247);
    public final C07T A0C = AbstractC34841ae.A0d();
    public final C07B A0B = AbstractC34841ae.A0L();
    public final InterfaceC024600q A00 = C00H.A00(2025);
    public final InterfaceC024600q A0E = AbstractC34811ab.A0C();
    public final InterfaceC024600q A01 = AbstractC34811ab.A0B();
    public final InterfaceC024600q A05 = C00H.A00(1091);
    public final InterfaceC024600q A0A = AbstractC34801aa.A0O(1101);
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(1089);
    public final InterfaceC024600q A04 = C00H.A00(814);
    public final InterfaceC024600q A06 = C00H.A00(1085);
    public final InterfaceC024600q A07 = C00H.A00(1087);
    public final InterfaceC024600q A03 = C00H.A00(1086);
    public final InterfaceC024600q A0D = C00H.A00(1302);
    public final InterfaceC024600q A08 = C00H.A00(1307);
    public final InterfaceC024600q A0F = C00H.A00(3065);

    public void A01(UserJid userJid, C1J0 c1j0, boolean z) {
        if (z) {
            return;
        }
        C53052Hb A05 = ((C10050Yz) this.A03.get()).A05(userJid);
        C0IV A0e = AbstractC34801aa.A0e(this.A00);
        C09870Yh c09870Yh = (C09870Yh) this.A0F.get();
        if (c1j0 instanceof C53052Hb) {
            return;
        }
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02) {
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (!C0I3.A0b(abstractC05520Fq) || c09870Yh.A04((UserJid) abstractC05520Fq) || AbstractC39061hk.A01(c1j0).A04 == null || A0e.A0D(abstractC05520Fq) != null || A05 == null) {
                return;
            }
            AbstractC34861ag.A0Z(this.A0E).A05(A05);
            ((C67392uw) this.A0D.get()).A02(A05);
        }
    }

    public static void A00(C1J0 c1j0, Map map) {
        List A09 = c1j0.A09();
        C00N.A05(A09);
        C00C.A0A(A09, 1);
        if (A09.size() == map.size()) {
            AbstractC39061hk.A01(c1j0).A06 = map;
        } else if (map.size() != 0) {
            Log.m219e("msgstore/validateBroadcastParticipantSizes failed");
        }
    }
}
