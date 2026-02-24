package p000X;

import org.json.JSONObject;

/* renamed from: X.6LT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6LT extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        this.A00 = new C7N3((jSONObject == null || !jSONObject.has("xfb_user_has_avatar_config")) ? false : jSONObject.getBoolean("xfb_user_has_avatar_config"));
    }
}
