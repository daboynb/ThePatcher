package p000X;

import org.json.JSONObject;

/* renamed from: X.Dq3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31094Dq3 extends COs implements InterfaceC37110GgE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31094Dq3(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37110GgE
    public int getHeight() {
        return C3WD.A0B(this, "height");
    }

    @Override // p000X.InterfaceC37110GgE
    public int getWidth() {
        return C3WD.A0B(this, "width");
    }
}
