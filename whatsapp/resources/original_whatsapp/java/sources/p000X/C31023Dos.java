package p000X;

import org.json.JSONObject;

/* renamed from: X.Dos, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31023Dos extends COs implements Gg6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31023Dos(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.Gg6
    public String AWu() {
        return A0F("direct_path");
    }

    @Override // p000X.Gg6
    public String getId() {
        return C3WD.A14(this);
    }
}
