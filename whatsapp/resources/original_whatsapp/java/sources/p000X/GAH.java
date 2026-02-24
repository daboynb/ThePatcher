package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GAH implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A01 = C0I0.A01(A1N.getString("user_jid"));
            String string = A1N.getString("ad_id");
            long j = A1N.getLong("timestamp");
            C00C.A09(string);
            return new FK2(A01, string, j);
        } catch (JSONException e) {
            throw C32924ElM.A00("CTWA: CtwaAdIdTransformer/fromData/JSONException", e);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        C00C.A0A(obj, 0);
        try {
            return AbstractC30167DYa.A0g(GLD.A00(obj, 35));
        } catch (JSONException e) {
            throw C32924ElM.A00("CTWA: CtwaAdIdTransformer/toData/JSONException", e);
        }
    }
}
