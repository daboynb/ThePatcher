package p000X;

import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GAC implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        String A05;
        String A052;
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            String string = A1N.getString("uj");
            C0I6 A03 = C0I6.A01.A03(CP0.A01("ul", null, A1N));
            long j = A1N.getLong("ct");
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            if (A1N.has("pl")) {
                JSONObject jSONObject = A1N.getJSONObject("pl");
                for (EnumC32782Eip enumC32782Eip : EnumC32782Eip.A00) {
                    String valueOf = String.valueOf(enumC32782Eip.jsonKey);
                    if (jSONObject.has(valueOf)) {
                        A1C.put(enumC32782Eip, C3WE.A0u(valueOf, jSONObject));
                    }
                }
            }
            EnumC32782Eip enumC32782Eip2 = EnumC32782Eip.A06;
            if (!A1C.containsKey(enumC32782Eip2) && (A052 = AbstractC34699Fd7.A05("lt", A1N, AbstractC34851af.A1a(A1N, "lt"))) != null) {
                A1C.put(enumC32782Eip2, A052);
            }
            EnumC32782Eip enumC32782Eip3 = EnumC32782Eip.A08;
            if (!A1C.containsKey(enumC32782Eip3) && (A05 = AbstractC34699Fd7.A05("p", A1N, AbstractC34851af.A1a(A1N, "p"))) != null) {
                A1C.put(enumC32782Eip3, A05);
            }
            EnumC32782Eip enumC32782Eip4 = EnumC32782Eip.A04;
            if (!A1C.containsKey(enumC32782Eip4) && AbstractC34821ac.A1b(AbstractC34699Fd7.A00("s", A1N), false)) {
                A1C.put(enumC32782Eip4, "1");
            }
            return new C31958EFo(A03, C0I0.A01(string), A1C, j);
        } catch (C039107u e) {
            throw C32924ElM.A00("CTWA: ExternalEntryPointTransformer/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw C32924ElM.A00("CTWA: ExternalEntryPointTransformer/fromData/JSONException", e2);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        C31958EFo c31958EFo = (C31958EFo) obj;
        C00C.A0A(c31958EFo, 0);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("uj", ((AbstractC31963EFt) c31958EFo).A00.getRawString());
            A1M.put("ct", c31958EFo.A00);
            C0I6 c0i6 = c31958EFo.A01;
            A1M.put("ul", c0i6 != null ? c0i6.getRawString() : null);
            A1M.put("pl", c31958EFo.A03());
            return AbstractC34811ab.A1K(A1M);
        } catch (JSONException e) {
            throw C32924ElM.A00("CTWA: ExternalEntryPointTransformer/toData/JSONException", e);
        }
    }
}
