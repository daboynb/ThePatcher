package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GAA implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            String string = A1N.getString("jid");
            C34334FNg A01 = AbstractC34355FOh.A01(DYY.A19("lt", A1N));
            long j = A1N.getLong("lit");
            C00C.A09(string);
            return new FW4(A01, string, j);
        } catch (C039107u e) {
            throw C32924ElM.A00("CTWA: CtwaAdConsumerDCStateInfoStore/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw C32924ElM.A00("CTWA: CtwaAdConsumerDCStateInfoStore/fromData/JSONException", e2);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        FW4 fw4 = (FW4) obj;
        C00C.A0A(fw4, 0);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("jid", fw4.A02);
            A1M.put("lt", fw4.A01.A01());
            A1M.put("lit", fw4.A00);
            String obj2 = A1M.toString();
            C00C.A09(obj2);
            return obj2;
        } catch (JSONException e) {
            throw C32924ElM.A00("CTWA: CtwaAdConsumerDCStateInfoStore/toData/JSONException", e);
        }
    }
}
