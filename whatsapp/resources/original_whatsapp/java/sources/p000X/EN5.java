package p000X;

import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EN5 extends A7K {
    public final ArEffectsGetCollectionParams A00;
    public final String A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EN5(ArEffectsGetCollectionParams arEffectsGetCollectionParams, String str, String str2) {
        super(C3WE.A0X(), null, r6, AbstractC34841ae.A0h(), r8, str, null, GKT.A00(29), GKT.A00(30), ((C00I) C00H.A02(155)).A0Z(14151) ? 9147532101969384L : 7529825977138095L);
        C00C.A0A(str2, 1);
        C07B c07b = (C07B) C00H.A02(155);
        C0HA A0b = C3WG.A0b();
        this.A01 = str2;
        this.A00 = arEffectsGetCollectionParams;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        String str;
        C00C.A0A(jSONObject, 0);
        try {
            C43392Jex c43392Jex = IUA.A03;
            ArEffectsGetCollectionParams arEffectsGetCollectionParams = this.A00;
            K28[] k28Arr = ArEffectsGetCollectionParams.A09;
            jSONObject.put("variables", DYZ.A12(arEffectsGetCollectionParams, C36541GNr.A00, c43392Jex));
        } catch (IllegalArgumentException e) {
            e = e;
            str = "ArEffectsGetCollectionRequest/addCustomPostParams Failed to serialize params";
            Log.m221e(str, e);
        } catch (JSONException e2) {
            e = e2;
            str = "ArEffectsGetCollectionRequest/addCustomPostParams Failed to add params";
            Log.m221e(str, e);
        }
    }

    @Override // p000X.A7K
    public String A05() {
        return this.A01;
    }
}
