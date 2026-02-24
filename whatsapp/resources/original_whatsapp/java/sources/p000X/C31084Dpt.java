package p000X;

import org.json.JSONObject;

/* renamed from: X.Dpt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31084Dpt extends COs implements InterfaceC37108GgB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31084Dpt(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37108GgB
    public int AbI() {
        return C3WD.A0B(this, "height_attr");
    }

    @Override // p000X.InterfaceC37108GgB
    public int Aw8() {
        return C3WD.A0B(this, "width_attr");
    }
}
