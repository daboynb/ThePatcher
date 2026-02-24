package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36771ds implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A01 = C0I0.A01(A1N.getString("KEY_JID"));
            C0I6 A03 = C0I6.A01.A03(CP0.A01("KEY_LID", null, A1N));
            JSONObject jSONObject = A1N.getJSONObject("KEY_DATA");
            C00C.A09(jSONObject);
            return new C64262nm(A03, A01, jSONObject);
        } catch (C039107u e) {
            throw new C32924ElM("CTWA: CtwaTrustSignalStoreStore/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw new C32924ElM("CTWA: CtwaTrustSignalStoreStore/fromData/JSONException", e2);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        C64262nm c64262nm = (C64262nm) obj;
        C00C.A0A(c64262nm, 0);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("KEY_JID", c64262nm.A01.getRawString());
            A1M.put("KEY_DATA", c64262nm.A02);
            C0I6 c0i6 = c64262nm.A00;
            if (c0i6 != null) {
                A1M.put("KEY_LID", c0i6.getRawString());
            }
            String obj2 = A1M.toString();
            C00C.A09(obj2);
            return obj2;
        } catch (JSONException e) {
            throw new C32924ElM("CTWA: CtwaTrustSignalStoreStore/toData/JSONException", e);
        }
    }
}
