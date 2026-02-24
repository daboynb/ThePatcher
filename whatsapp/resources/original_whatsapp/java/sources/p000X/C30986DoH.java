package p000X;

import org.json.JSONObject;

/* renamed from: X.DoH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30986DoH extends COs implements InterfaceC37117GgL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30986DoH(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37117GgL
    public String AiG() {
        return A0F("original_video_url");
    }

    @Override // p000X.InterfaceC37117GgL
    public String AsX() {
        return A0F("thumbnail_url");
    }

    @Override // p000X.InterfaceC37117GgL
    public String getId() {
        return C3WD.A14(this);
    }
}
