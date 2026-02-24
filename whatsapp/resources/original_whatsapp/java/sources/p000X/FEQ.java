package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FEQ {
    public CP7 A00;
    public final C24764B2u A04 = (C24764B2u) C00X.A03(82268);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A02 = C05Q.A00(98394);
    public final C0NI A05 = AbstractC34841ae.A0u();
    public final C036706w A03 = AbstractC34841ae.A0e();

    public final void A00(C33816F1m c33816F1m, FM4 fm4, C0M7 c0m7, int i) {
        String str;
        C0VV A0a = AbstractC34821ac.A0a(this.A01);
        UserJid userJid = fm4.A01;
        C0IB A03 = A0a.A03(userJid);
        if (A03 != null) {
            C1C8 c1c8 = A03.A0d.A0D;
            if (c1c8 == null || (str = c1c8.A08) == null) {
                str = "";
            }
            String str2 = fm4.A04;
            C69 c69 = new C69(str2);
            C09R[] c09rArr = new C09R[5];
            AbstractC34821ac.A1V("survey_type", fm4.A05, c09rArr, 0);
            AbstractC34901ak.A1F("survey_session_id", str2, c09rArr);
            AbstractC34901ak.A1G("business_jid", userJid.user, c09rArr);
            AbstractC34901ak.A1H("business_survey_session_id", fm4.A03, c09rArr);
            C3WH.A15("business_name", str, c09rArr);
            Map A0G = C09S.A0G(c09rArr);
            CP7 A00 = this.A04.A00(c69);
            this.A00 = A00;
            C09R[] c09rArr2 = new C09R[1];
            AbstractC34821ac.A1V("action", null, c09rArr2, 0);
            A00.A08(new C36302GDp(this, fm4, i), new C36303GDq(c33816F1m, this, fm4, c0m7, i), new C27058C7s("biz_survey", C09S.A0A(c09rArr2), null), "biz_survey", null, A0G);
        }
    }
}
