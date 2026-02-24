package p000X;

import org.json.JSONObject;

/* renamed from: X.DoG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30985DoG extends COs implements InterfaceC37116GgK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30985DoG(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37116GgK
    public InterfaceC37133Ggb AiC() {
        return (InterfaceC37133Ggb) A06(C30984DoF.class, "original_dimensions");
    }

    @Override // p000X.InterfaceC37116GgK
    public String Amv() {
        return A0F("request_image_url");
    }

    @Override // p000X.InterfaceC37116GgK
    public String getId() {
        return C3WD.A14(this);
    }
}
