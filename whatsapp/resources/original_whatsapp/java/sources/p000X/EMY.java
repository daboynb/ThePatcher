package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMY extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        try {
            this.A00 = GLG.A01(21).A00(AbstractC34811ab.A1K(jSONObject), AbstractC39746Hoz.A00(GO1.A00));
        } catch (IllegalArgumentException e) {
            Log.m221e("ArEffectsGetSingleEffectDataProcessor/processResponse Failed to decode", e);
        }
    }
}
