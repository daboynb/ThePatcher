package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GAF implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            JSONObject A19 = DYY.A19("tokens", A1N);
            String string = A19.getString("brj");
            String A05 = AbstractC34699Fd7.A05("ctoken", A19, AbstractC34851af.A1a(A19, "ctoken"));
            String A052 = AbstractC34699Fd7.A05("nctoken", A19, AbstractC34851af.A1a(A19, "nctoken"));
            long j = A19.getLong("ct");
            long j2 = A19.getLong("mts");
            long j3 = A19.getLong("rid");
            C0I0 c0i0 = UserJid.Companion;
            return new EGB(AbstractC34355FOh.A01(DYY.A19("lt", A1N)), new C31959EFp(C0I0.A01(string), A05, A052, j, j2, j3), A1N.getLong("lit"));
        } catch (C039107u e) {
            throw C32924ElM.A00("OptimisedDelivery: ConversionInfoJsonTransformer/fromData/JSONException", e);
        } catch (IllegalArgumentException e2) {
            throw C32924ElM.A00("OptimisedDelivery: ConversionInfoJsonTransformer/fromData/JSONException", e2);
        } catch (JSONException e3) {
            throw C32924ElM.A00("OptimisedDelivery: ConversionInfoJsonTransformer/fromData/JSONException", e3);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        EGB egb = (EGB) obj;
        C00C.A0A(egb, 0);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            C31959EFp c31959EFp = egb.A02;
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("brj", ((AbstractC31963EFt) c31959EFp).A00.getRawString());
            A1M2.put("ctoken", c31959EFp.A03);
            A1M2.put("nctoken", c31959EFp.A04);
            A1M2.put("ct", c31959EFp.A00);
            A1M2.put("mts", c31959EFp.A02);
            A1M2.put("rid", c31959EFp.A01);
            A1M.put("tokens", A1M2);
            A1M.put("lt", egb.A01.A01());
            A1M.put("lit", egb.A00);
            String obj2 = A1M.toString();
            C00C.A09(obj2);
            return obj2;
        } catch (JSONException e) {
            throw C32924ElM.A00("OptimisedDelivery: ConversionInfoJsonTransformer/toData/JSONException", e);
        }
    }
}
