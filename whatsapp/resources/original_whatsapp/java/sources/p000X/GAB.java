package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GAB implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            C0I0 c0i0 = UserJid.Companion;
            return new C34207FHz(C0I0.A01(A1N.getString("brj")), A1N.getBoolean("hfms"));
        } catch (C039107u e) {
            throw C32924ElM.A00("CTWA: AdsFirstMessageRecordTransformer/fromData/InvalidJidException", e);
        } catch (IllegalArgumentException e2) {
            throw C32924ElM.A00("CTWA: AdsFirstMessageRecordTransformer/fromData/IllegalArgumentException", e2);
        } catch (JSONException e3) {
            throw C32924ElM.A00("CTWA: AdsFirstMessageRecordTransformer/fromData/JSONException", e3);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        C34207FHz c34207FHz = (C34207FHz) obj;
        C00C.A0A(c34207FHz, 0);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("brj", c34207FHz.A00.getRawString());
            A1M.put("hfms", c34207FHz.A01);
            return AbstractC34811ab.A1K(A1M);
        } catch (JSONException e) {
            throw C32924ElM.A00("CTWA: AdsFirstMessageRecordTransformer/toData/JSONException", e);
        }
    }
}
