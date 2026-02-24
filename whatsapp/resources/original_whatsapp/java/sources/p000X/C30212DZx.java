package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.DZx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30212DZx implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            return new EGC(AbstractC33484Eul.A00(DYY.A19("ep", A1N)), AbstractC34355FOh.A01(DYY.A19("lt", A1N)), A1N.getLong("lit"));
        } catch (C039107u e) {
            throw C32924ElM.A00("CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException", e);
        } catch (IllegalArgumentException e2) {
            throw C32924ElM.A00("CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException", e2);
        } catch (JSONException e3) {
            throw C32924ElM.A00("CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException", e3);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        EGC A0R = DYY.A0R(obj);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("ep", A0R.A01.A03());
            A1M.put("lt", A0R.A02.A01());
            A1M.put("lit", A0R.A00);
            return AbstractC34811ab.A1K(A1M);
        } catch (JSONException e) {
            throw C32924ElM.A00("CTWA: AdsConversionInfoJsonTransformer/toData/JSONException", e);
        }
    }
}
