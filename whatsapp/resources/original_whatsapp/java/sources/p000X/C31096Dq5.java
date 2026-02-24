package p000X;

import org.json.JSONObject;

/* renamed from: X.Dq5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31096Dq5 extends COs implements InterfaceC37111GgF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31096Dq5(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37111GgF
    public InterfaceC37140Ggi AsW() {
        return (InterfaceC37140Ggi) A06(C31095Dq4.class, "thumbnail_media");
    }

    @Override // p000X.InterfaceC37111GgF
    public String getValue() {
        return A0F("value");
    }
}
