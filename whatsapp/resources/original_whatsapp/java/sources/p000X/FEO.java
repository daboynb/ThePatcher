package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FEO {
    public final AnonymousClass075 A04 = AbstractC34841ae.A0W();
    public final C05V A01 = C05Q.A00(2553);
    public final C19330pd A02 = (C19330pd) DYY.A0p();
    public final C05V A00 = C05Q.A00(49864);
    public final C217349jh A05 = (C217349jh) C00H.A02(72);
    public final C07B A03 = AbstractC34851af.A0P();

    public final void A00(C09870Yh c09870Yh, FS6 fs6, C34319FMp c34319FMp, int i) {
        String str;
        AbstractC23467Abq.A1Q(c09870Yh, fs6);
        UserJid userJid = c34319FMp.A03;
        String str2 = c34319FMp.A09;
        C1J0 A01 = ((C29025CvE) C05V.A02(this.A01)).A01(new C30541Ks(userJid, str2, false));
        JSONObject A1M = AbstractC34801aa.A1M();
        String A00 = AbstractC33497Euy.A00(this.A05, str2, false);
        String A0I = AbstractC127925iz.A0I(c34319FMp.A0A);
        C00C.A06(A0I);
        try {
            A1M.put("cta", "galaxy_message");
            A1M.put("flow_id", c34319FMp.A05);
            A1M.put("extensions_message_id", A00);
            A1M.put("session_id", A0I);
            A1M.put("data_channel_navigation", c34319FMp.A0B);
            int i2 = c34319FMp.A00;
            if (i2 != -1 && this.A03.A0Z(11785)) {
                A1M.put("carousel_card_index", i2);
            }
        } catch (JSONException e) {
            Log.m230w(AbstractC34911al.A0d("SFlowsLogger/PhoenixFlowsMessage/reportWamEvent()/Error - ", AnonymousClass000.A04(), e));
        }
        int A002 = AbstractC33561Ew1.A00(c09870Yh.A01(userJid));
        FNV A012 = this.A02.A01.A01(userJid);
        if (A01 != null) {
            ((C128405kA) C05V.A02(this.A00)).A03(A01);
        }
        String A1K = AbstractC34811ab.A1K(A1M);
        Integer valueOf = Integer.valueOf(A002);
        String str3 = null;
        if (A012 != null) {
            str3 = A012.A08;
            str = A012.A05;
        } else {
            str = null;
        }
        C00C.A0A(str2, 7);
        ((C07C) C05V.A02(fs6.A08)).BwT(new GIZ(fs6, userJid, A01, valueOf, A1K, str2, str3, str, i));
    }
}
