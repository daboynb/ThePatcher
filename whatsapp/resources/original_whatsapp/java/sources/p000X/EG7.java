package p000X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EG7 extends AbstractC06320Ke {
    public final C05V A03 = AbstractC037707g.A00(2474);
    public final C05V A01 = C05Q.A00(2473);
    public final C05V A02 = AbstractC037707g.A00(2472);
    public final C05V A04 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.AbstractC06320Ke
    public void A02() {
        C34462FUc c34462FUc = (C34462FUc) C05V.A02(this.A01);
        C32227EQj c32227EQj = c34462FUc.A07;
        C29434D4q c29434D4q = new C29434D4q(C1BK.A09(new GUI(c34462FUc, 26), C0JL.A0b(c32227EQj.A0C())));
        while (c29434D4q.hasNext()) {
            c32227EQj.A0E(((AbstractC31963EFt) ((EGB) c29434D4q.next()).A02).A00);
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A03() {
        FEC fec = (FEC) C05V.A02(((C34462FUc) C05V.A02(this.A01)).A04);
        InterfaceC024600q interfaceC024600q = fec.A02.A00;
        long A07 = AbstractC34851af.A07(interfaceC024600q);
        C34156FFo c34156FFo = fec.A03;
        long A00 = A07 - c34156FFo.A00(true);
        long A072 = AbstractC34851af.A07(interfaceC024600q) - c34156FFo.A00(false);
        try {
            C21330t1 A0I = AbstractC34911al.A0I(fec.A01);
            try {
                C1CX ABB = A0I.ABB();
                try {
                    C0L3 c0l3 = A0I.A02;
                    String[] A1b = AbstractC34801aa.A1b();
                    AbstractC34801aa.A1W(A1b, 0, A00);
                    AbstractC34801aa.A1W(A1b, 1, A072);
                    c0l3.A04("optimised_delivery_info", "(msg_disclosed_token IS NOT NULL AND token_timestamp  < ? ) OR ( msg_undisclosed_token IS NOT NULL AND token_timestamp  < ? )", "DELETE_EXPIRED_TOKENS", A1b);
                    ABB.A00();
                    ABB.close();
                    A0I.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("OptimisedDeliveryMessageInfoStore/cleanUpExpiredTokens", e);
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A06(UserJid userJid) {
    }

    @Override // p000X.AbstractC06320Ke
    public void A09(C1J0 c1j0) {
        Object A00;
        UserJid A0K = DYZ.A0K(c1j0);
        if (A0K != null) {
            C32520EbN c32520EbN = new C32520EbN(A0K, 1);
            c32520EbN.A0B.A08 = AbstractC34821ac.A0u();
            C34462FUc c34462FUc = (C34462FUc) C05V.A02(this.A01);
            C168847aC A002 = C7A6.A00(c1j0);
            String str = A002 != null ? A002.A01 : null;
            C168847aC A003 = C7A6.A00(c1j0);
            String str2 = A003 != null ? A003.A02 : null;
            long j = c1j0.A0E;
            long j2 = c1j0.A0i;
            JSONObject A0Q = FQT.A00(((C34156FFo) C05V.A02(c34462FUc.A03)).A01.A00).A0Q(10303);
            C09R A11 = DYZ.A11(Boolean.valueOf(A0Q.optBoolean("store_consented_token_enabled", false)), A0Q.optBoolean("store_non_consented_token_enabled", false));
            if (AbstractC34811ab.A1Z(A11.first) || AbstractC34811ab.A1Z(A11.second)) {
                UserJid A01 = c34462FUc.A08.A01(A0K);
                if (A01 == null) {
                    A01 = A0K;
                }
                if (!AbstractC34811ab.A1Z(A11.first)) {
                    str = null;
                }
                if (!AbstractC34811ab.A1Z(A11.second)) {
                    str2 = null;
                }
                A00 = C34462FUc.A00(c34462FUc, new C31959EFp(A01, str, str2, AbstractC34911al.A03(c34462FUc.A06), j, j2), A01, c32520EbN, new GUI(c34462FUc, 29), j, j2);
            } else {
                c32520EbN.A0D.set(true);
                A00 = EGG.A00;
            }
            if ((A00 instanceof EGF) && FQT.A00(this.A02.A00).A0Z(9348)) {
                if (AbstractC33487Euo.A00(AbstractC34821ac.A0f(this.A00), c1j0.A0g)) {
                    ((FTY) C05V.A02(this.A03)).A01(((EGF) A00).A00, c32520EbN);
                }
            }
            c32520EbN.A00();
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A05(UserJid userJid) {
        UserJid A0o = AbstractC34801aa.A0o(userJid);
        if (A0o != null) {
            C34462FUc c34462FUc = (C34462FUc) C05V.A02(this.A01);
            C34462FUc.A00(c34462FUc, null, A0o, null, new GUI(c34462FUc, 27), -1L, -1L);
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A0A(C1J0 c1j0) {
        UserJid A0K = DYZ.A0K(c1j0);
        if (A0K != null) {
            C32520EbN c32520EbN = new C32520EbN(A0K, 1);
            c32520EbN.A0B.A08 = AbstractC34821ac.A0u();
            C34462FUc c34462FUc = (C34462FUc) C05V.A02(this.A01);
            AbstractC33216EqG A00 = C34462FUc.A00(c34462FUc, null, A0K, c32520EbN, new GUI(c34462FUc, 30), -1L, -1L);
            if ((A00 instanceof EGF) && FQT.A00(this.A02.A00).A0Z(9348)) {
                if (AbstractC33487Euo.A00(AbstractC34821ac.A0f(this.A00), c1j0.A0g)) {
                    ((FTY) C05V.A02(this.A03)).A01(((EGF) A00).A00, c32520EbN);
                }
            }
            c32520EbN.A00();
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A04(AbstractC168537Zg abstractC168537Zg, UserJid userJid) {
    }

    @Override // p000X.AbstractC06320Ke
    public void A07(UserJid userJid, long j) {
    }

    @Override // p000X.AbstractC06320Ke
    public void A08(UserJid userJid, String str) {
    }
}
