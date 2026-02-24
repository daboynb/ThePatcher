package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.Reference;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CIY {
    public final C05V A00 = AbstractC037707g.A00(82424);
    public final C12660e3 A05 = AbstractC23470Abt.A0l();
    public final C15700ja A06 = (C15700ja) C00H.A02(2543);
    public final C05V A01 = C05Q.A00(82425);
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C07T A07 = AbstractC34851af.A0U();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C12550ds A04 = C12550ds.A00("IndiaUpiP2mCheckoutSessionRepository", "payment", "IN");

    public final void A01(UserJid userJid, C30541Ks c30541Ks, CV4 cv4, InterfaceC30038DSs interfaceC30038DSs, C29318Czx c29318Czx, C27627CVh c27627CVh, Long l, String str, String str2, String str3, String str4, String str5, String str6, JSONObject jSONObject) {
        String str7;
        C00C.A0A(str4, 6);
        if (A03(interfaceC30038DSs, c30541Ks != null ? c30541Ks.A01 : null, str4)) {
            return;
        }
        BR1 br1 = (BR1) C05V.A02(this.A00);
        if (c30541Ks == null || (str7 = c30541Ks.A01) == null) {
            str7 = "";
        }
        br1.A05.BwT(new D49(userJid, cv4, new C29214CyH(c30541Ks, interfaceC30038DSs, this, str4, 0), br1, c29318Czx, c27627CVh, l, str, str2, str7, str3, str4, str5, str6, jSONObject));
    }

    public final boolean A03(InterfaceC30038DSs interfaceC30038DSs, String str, String str2) {
        C7A c7a;
        BLQ blq;
        Long l;
        BK0 bk0 = (BK0) C05V.A02(this.A01);
        synchronized (bk0) {
            if (bk0.A02.A0Z(7302) && str != null && str2.equals("UPI") && (c7a = (C7A) bk0.A01.get(str)) != null) {
                C12550ds c12550ds = this.A04;
                c12550ds.A07(AbstractC34851af.A0q("Cache found for ", str, AnonymousClass000.A04()));
                BM8 bm8 = c7a.A00;
                if (bm8 != null && ((blq = bm8.A03) == null || (l = (Long) blq.A00) == null || l.longValue() >= AbstractC34811ab.A02(System.currentTimeMillis()))) {
                    D4S.A01(this.A08, c7a, interfaceC30038DSs, 28);
                } else if (c7a.A01) {
                    AbstractC23472Abv.A1A(c12550ds, "Request in progress for ", str, AnonymousClass000.A04());
                    bk0.A00.put(str, AbstractC34801aa.A14(interfaceC30038DSs));
                } else {
                    bk0.A0B(str2, str);
                }
                return true;
            }
            return false;
        }
    }

    public static final void A00(C30541Ks c30541Ks, BM8 bm8, CIY ciy, COl cOl) {
        InterfaceC30038DSs interfaceC30038DSs;
        BK0 bk0 = (BK0) C05V.A02(ciy.A01);
        String str = c30541Ks.A01;
        if (str != null) {
            AbstractC23472Abv.A1A(bk0.A03, "Removing pending callback for ", str, AnonymousClass000.A04());
            Reference reference = (Reference) bk0.A00.remove(str);
            if (reference == null || (interfaceC30038DSs = (InterfaceC30038DSs) reference.get()) == null) {
                return;
            }
            AbstractC23472Abv.A17(ciy.A04, c30541Ks, "Executing pending callback for ", AnonymousClass000.A04());
            if (bm8 != null) {
                interfaceC30038DSs.BdU(bm8);
            }
            if (cOl != null) {
                interfaceC30038DSs.BPJ(cOl);
            }
        }
    }

    public final void A02(C30541Ks c30541Ks) {
        if (c30541Ks != null) {
            ((BK0) C05V.A02(this.A01)).A0B("UPI", c30541Ks.A01);
        }
    }
}
