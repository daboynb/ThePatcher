package p000X;

import org.json.JSONObject;

/* renamed from: X.Dq4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31095Dq4 extends COs implements InterfaceC37140Ggi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31095Dq4(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37140Ggi
    public InterfaceC37110GgE AiE() {
        return (InterfaceC37110GgE) A06(C31094Dq3.class, "original_dimensions");
    }

    @Override // p000X.InterfaceC37140Ggi
    public String AiF() {
        return A0F("original_image_url");
    }

    @Override // p000X.InterfaceC37140Ggi
    public String Amv() {
        return A0F("request_image_url");
    }

    @Override // p000X.InterfaceC37140Ggi
    public String getId() {
        return C3WD.A14(this);
    }
}
