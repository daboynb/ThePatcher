package p000X;

import org.json.JSONObject;

/* renamed from: X.Dpx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31088Dpx extends COs implements GgC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31088Dpx(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.GgC
    public String Amv() {
        return A0F("request_image_url");
    }

    @Override // p000X.GgC
    public String getId() {
        return C3WD.A14(this);
    }
}
