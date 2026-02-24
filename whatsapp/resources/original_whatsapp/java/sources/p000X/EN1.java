package p000X;

import com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model.ArEffectsGetSingleEffectParams;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EN1 extends A7K {
    public final ArEffectsGetSingleEffectParams A00;

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        String str;
        C00C.A0A(jSONObject, 0);
        try {
            C43392Jex c43392Jex = IUA.A03;
            ArEffectsGetSingleEffectParams arEffectsGetSingleEffectParams = this.A00;
            K28[] k28Arr = ArEffectsGetSingleEffectParams.A03;
            jSONObject.put("variables", DYZ.A12(arEffectsGetSingleEffectParams, GO2.A00, c43392Jex));
        } catch (IllegalArgumentException e) {
            e = e;
            str = "ArEffectsGetSingleEffectRequest/addCustomPostParams Failed to serialize params";
            Log.m221e(str, e);
        } catch (JSONException e2) {
            e = e2;
            str = "ArEffectsGetSingleEffectRequest/addCustomPostParams Failed to add params";
            Log.m221e(str, e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EN1(ArEffectsGetSingleEffectParams arEffectsGetSingleEffectParams, String str) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, GKT.A00(31), GKT.A00(32), 7834427149923711L);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = arEffectsGetSingleEffectParams;
    }
}
