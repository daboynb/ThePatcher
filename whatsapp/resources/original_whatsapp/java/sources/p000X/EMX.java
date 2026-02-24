package p000X;

import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMX extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        try {
            C43391Jew A01 = GLG.A01(20);
            String A1K = AbstractC34811ab.A1K(jSONObject);
            K28[] k28Arr = ArEffectsGetCollectionEntity.A01;
            this.A00 = A01.A00(A1K, AbstractC39746Hoz.A00(C36537GNn.A00));
        } catch (IllegalArgumentException e) {
            Log.m221e("ArEffectsGetCollectionDataProcessor/processResponse Failed to decode", e);
        }
    }
}
