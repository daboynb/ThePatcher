package p000X;

import org.json.JSONObject;

/* renamed from: X.DpO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31053DpO extends COs implements InterfaceC37106Gg9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31053DpO(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37106Gg9
    public String AsE() {
        return A0F("text");
    }

    @Override // p000X.InterfaceC37106Gg9
    public String getId() {
        return AbstractC23467Abq.A10("id", this.A00);
    }
}
