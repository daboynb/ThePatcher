package p000X;

import org.json.JSONObject;

/* renamed from: X.3oH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86323oH extends COs implements InterfaceC127375i5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86323oH(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127375i5
    public InterfaceC126845hE AYs() {
        return (InterfaceC126845hE) A06(C86313oG.class, "extra_data");
    }

    @Override // p000X.InterfaceC127375i5
    public String As8() {
        return A0F("temporary_image_cdn_url");
    }

    @Override // p000X.InterfaceC127375i5
    public String As9() {
        return A0F("temporary_image_id");
    }

    @Override // p000X.InterfaceC127375i5
    public String AsA() {
        return A0F("temporary_image_prompt");
    }
}
