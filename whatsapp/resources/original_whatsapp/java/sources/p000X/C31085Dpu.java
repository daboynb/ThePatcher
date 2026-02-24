package p000X;

import org.json.JSONObject;

/* renamed from: X.Dpu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31085Dpu extends COs implements InterfaceC37138Ggg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31085Dpu(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37138Ggg
    public String AQ0() {
        return A0F("applied_promotion_image_id");
    }

    @Override // p000X.InterfaceC37138Ggg
    public InterfaceC37108GgB AiD() {
        return (InterfaceC37108GgB) A06(C31084Dpt.class, "original_dimensions");
    }

    @Override // p000X.InterfaceC37138Ggg
    public String AiF() {
        return A0F("original_image_url");
    }

    @Override // p000X.InterfaceC37138Ggg
    public String Amv() {
        return A0F("request_image_url");
    }
}
