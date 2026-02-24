package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GAJ implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        return AbstractC33528EvU.A00(AbstractC34801aa.A1N(str));
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        FM4 fm4 = (FM4) obj;
        JSONObject A0v = C3WH.A0v(fm4);
        A0v.put("survey_type", fm4.A05);
        A0v.put("session_id", fm4.A04);
        A0v.put("business_jid", fm4.A01.getRawString());
        A0v.put("business_session_id", fm4.A03);
        A0v.put("survey_start_timestamp", fm4.A00);
        A0v.put("conversion_info", fm4.A02.A00());
        return AbstractC34811ab.A1K(A0v);
    }
}
