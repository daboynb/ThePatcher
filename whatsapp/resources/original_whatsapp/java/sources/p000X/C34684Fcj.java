package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* renamed from: X.Fcj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34684Fcj {
    public long A00;
    public String A01;
    public String A02;
    public final C05V A0A = AbstractC037707g.A00(16444);
    public final C05V A0B = AbstractC037707g.A00(66328);
    public final C05V A05 = AbstractC34811ab.A0J();
    public final C05V A07 = AbstractC34811ab.A0M();
    public final C05V A0D = AbstractC037707g.A00(4652);
    public final C05V A06 = AbstractC037707g.A00(4653);
    public final C05V A08 = AbstractC037707g.A00(4649);
    public final C05V A0F = DYY.A0H();
    public final C05V A0G = DYX.A0F();
    public final C05V A0C = AbstractC34811ab.A0G();
    public final C05V A09 = C05Q.A00(4651);
    public final C05V A0E = AbstractC34811ab.A0F();
    public final C05V A04 = AbstractC34811ab.A0N();
    public Map A03 = AbstractC34801aa.A1A();

    public static final void A01(C34684Fcj c34684Fcj, C35206Fln c35206Fln, UserJid userJid, UserJid userJid2, C34495FVz c34495FVz) {
        AbstractC34901ak.A14(c34684Fcj.A0A);
        try {
            G82 g82 = new G82(userJid);
            C00X.A06();
            g82.A00 = new C33985F8a(c34684Fcj, c35206Fln, userJid, userJid2, c34495FVz);
            InterfaceC024600q interfaceC024600q = g82.A01.A00;
            String A0l = AbstractC34901ak.A0l(interfaceC024600q);
            C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
            C0SX[] c0sxArr = new C0SX[1];
            boolean A1a = C87X.A1a("biz_jid", g82.A02.getRawString(), c0sxArr);
            C0SZ A0m = AbstractC127835iq.A0m("signed_user_info", c0sxArr);
            C0SX[] c0sxArr2 = new C0SX[4];
            AbstractC34901ak.A1Q(c0sxArr2, A1a ? 1 : 0);
            AbstractC34871ah.A1T("xmlns", "w:biz:catalog", c0sxArr2, 1);
            AbstractC34901ak.A1J("type", "get", c0sxArr2);
            C87Y.A1K("id", A0l, c0sxArr2);
            A0j.A0M(g82, DYX.A0g(A0m, c0sxArr2), A0l, 287, 32000L);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final void A02(C34684Fcj c34684Fcj, C35206Fln c35206Fln, UserJid userJid, UserJid userJid2, C34495FVz c34495FVz) {
        AbstractC037407d A0N = AbstractC127865it.A0N(c34684Fcj.A0B);
        C34174FGo c34174FGo = new C34174FGo(userJid);
        C00X.A07(A0N);
        try {
            C34428FRx c34428FRx = new C34428FRx(c34174FGo);
            C00X.A06();
            AbstractC34811ab.A1T(new GRu(c34684Fcj, c35206Fln, c34428FRx, userJid, userJid2, c34495FVz, null, 1), AbstractC34881ai.A16(c34684Fcj.A05));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final synchronized String A04(UserJid userJid) {
        String A1J;
        if (this.A02 == null || (A1J = this.A01) == null) {
            ELF A0E = AbstractC34881ai.A0Z(this.A0E).A0E();
            String rawString = userJid.getRawString();
            C00C.A0A(rawString, 0);
            A1J = AbstractC34811ab.A1J(A0E.A03(), AbstractC34851af.A0q("smb_business_direct_connection_enc_string_", rawString, AnonymousClass000.A04()));
        }
        return A1J;
    }

    public final synchronized void A06() {
        this.A02 = null;
        this.A01 = null;
        this.A00 = 0L;
    }

    public final synchronized void A07(InterfaceC36858Gbb interfaceC36858Gbb, C35206Fln c35206Fln, UserJid userJid, boolean z) {
        InterfaceC024600q interfaceC024600q = this.A0F.A00;
        UserJid A01 = ((C34339FNp) interfaceC024600q.get()).A01(userJid);
        Map map = this.A03;
        List A16 = AbstractC23467Abq.A16(userJid, map);
        if (A16 != null) {
            A16.add(interfaceC36858Gbb);
        } else {
            map.put(userJid, C01b.A05(interfaceC36858Gbb));
            AbstractC34801aa.A1Q(this.A08);
            if (c35206Fln == null || (!c35206Fln.A0h)) {
                C34495FVz A03 = ((C34339FNp) interfaceC024600q.get()).A03(userJid);
                if (z) {
                    A03(this, userJid, A01, A03);
                    A00(this).A0F(userJid, A01, A03);
                    C34727Fdl A00 = A00(this);
                    synchronized (A00.A02) {
                        C34727Fdl.A08(A00, userJid, A01, A03, DYX.A13(C34727Fdl.A02(A00), 12));
                    }
                } else {
                    String A05 = A05(userJid, A01, A03);
                    if (A05 != null && A05.length() != 0) {
                        if (A04(A01) == null || A0A(A01)) {
                            A01(this, c35206Fln, userJid, A01, A03);
                        }
                    }
                }
                A02(this, c35206Fln, userJid, A01, A03);
            }
            A09(userJid);
        }
    }

    public final synchronized void A08(UserJid userJid) {
        C00C.A0A(userJid, 0);
        Map map = this.A03;
        List<InterfaceC36858Gbb> A16 = AbstractC23467Abq.A16(userJid, map);
        if (A16 == null) {
            AbstractC34851af.A1C(userJid, "DirectConnectionManager/onDirectConnectionInfoFailed/No listeners for jid - ", AnonymousClass000.A04());
        } else {
            for (InterfaceC36858Gbb interfaceC36858Gbb : A16) {
                if (interfaceC36858Gbb != null) {
                    interfaceC36858Gbb.BNN(userJid);
                }
            }
            map.remove(userJid);
        }
    }

    public final synchronized void A09(UserJid userJid) {
        Map map = this.A03;
        List<InterfaceC36858Gbb> A16 = AbstractC23467Abq.A16(userJid, map);
        if (A16 == null) {
            AbstractC34851af.A1C(userJid, "DirectConnectionManager/onDirectConnectionInfoSucceeded/No listeners for jid - ", AnonymousClass000.A04());
        } else {
            for (InterfaceC36858Gbb interfaceC36858Gbb : A16) {
                if (interfaceC36858Gbb != null) {
                    interfaceC36858Gbb.BNO(userJid);
                }
            }
            map.remove(userJid);
        }
    }

    public static final C34727Fdl A00(C34684Fcj c34684Fcj) {
        return (C34727Fdl) C05V.A02(c34684Fcj.A0G);
    }

    public final boolean A0A(UserJid userJid) {
        return AbstractC34841ae.A1L((new Date().getTime() > AnonymousClass000.A00(AbstractC34881ai.A0Z(this.A0E).A0E().A03(), AbstractC34851af.A0q("smb_business_direct_connection_enc_string_expired_timestamp_", DYZ.A0q(userJid), AnonymousClass000.A04())) ? 1 : (new Date().getTime() == AnonymousClass000.A00(AbstractC34881ai.A0Z(this.A0E).A0E().A03(), AbstractC34851af.A0q("smb_business_direct_connection_enc_string_expired_timestamp_", DYZ.A0q(userJid), AnonymousClass000.A04())) ? 0 : -1)));
    }

    public static final void A03(C34684Fcj c34684Fcj, UserJid userJid, UserJid userJid2, C34495FVz c34495FVz) {
        C34727Fdl A00 = A00(c34684Fcj);
        AbstractC34851af.A18(userJid, userJid2, c34495FVz);
        synchronized (A00.A01) {
            C34727Fdl.A08(A00, userJid, userJid2, c34495FVz, DYX.A13(C34727Fdl.A02(A00), 11));
        }
    }

    public final String A05(UserJid userJid, UserJid userJid2, C34495FVz c34495FVz) {
        String A04;
        C34727Fdl A00 = A00(this);
        synchronized (A00.A03) {
            A04 = C34727Fdl.A04(A00, userJid, userJid2, c34495FVz, DYX.A13(C34727Fdl.A02(A00), 13), new GT8(C34727Fdl.A02(A00), 0));
        }
        return A04;
    }
}
