package p000X;

import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.2ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64862ov {
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A04 = AbstractC34811ab.A0i();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0e();

    public final JSONArray A01(JSONArray jSONArray) {
        C00C.A0A(jSONArray, 0);
        C07700Pt A07 = C0AL.A07(0, jSONArray.length());
        ArrayList A0G = C09Q.A0G(A07);
        Iterator it = A07.iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A1W(A0G, jSONArray.optLong(((C5CY) it).A00()));
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = A0G.iterator();
        while (it2.hasNext()) {
            jSONArray2.put(A02(AbstractC34891aj.A08(it2)));
        }
        return jSONArray2;
    }

    public final String A00() {
        Me me;
        if (!C05V.A00(this.A00).A0Z(20917) || (me = AbstractC34901ak.A0Q(this.A03).A00) == null) {
            return "";
        }
        String str = me.cc;
        String str2 = me.number;
        Charset charset = C0JT.A06;
        String A00 = C9BP.A00(str, str2);
        C00C.A06(A00);
        return A00;
    }

    public final JSONObject A02(long j) {
        JSONObject put;
        int i;
        String A03;
        C1J0 A0L = AbstractC34911al.A0L(this.A02, j);
        if (A0L == null || (i = A0L.A0g) == 15 || i == 64) {
            put = AbstractC34801aa.A1M().put("Text", "[Message no longer exists in chat]");
        } else {
            JSONObject A1M = AbstractC34801aa.A1M();
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            C09980Ys A0I = AbstractC34861ag.A0I(interfaceC024600q);
            InterfaceC024600q interfaceC024600q2 = this.A03.A00;
            UserJid A00 = C68032w6.A00(AbstractC34801aa.A0f(interfaceC024600q2), A0L);
            Integer num = IO7.A0C;
            JSONObject accumulate = A1M.accumulate("Sender", C68032w6.A03(A0I, A00, num, null, false)).accumulate("Type", C68032w6.A01(A0L).name());
            if (A0L instanceof C30641Lc) {
                A03 = ((C30641Lc) A0L).A0l();
            } else {
                A03 = AnonymousClass000.A03(C68032w6.A02(AbstractC34861ag.A0I(interfaceC024600q), AbstractC34801aa.A0f(interfaceC024600q2), A0L, num, null, false), AbstractC34831ad.A11(A0L.A00 > 0 ? "[Message was edited] " : ""));
            }
            put = accumulate.accumulate("Text", A03);
        }
        C00C.A06(put);
        return put;
    }
}
