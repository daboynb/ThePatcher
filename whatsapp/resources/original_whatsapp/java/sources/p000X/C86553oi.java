package p000X;

import org.json.JSONObject;

/* renamed from: X.3oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86553oi extends COs implements InterfaceC127195hn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86553oi(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127195hn
    public EnumC95134Hy AQk() {
        return (EnumC95134Hy) A0E("banner_type", EnumC95134Hy.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127195hn
    public String AV7() {
        return A0F("cta_url");
    }

    @Override // p000X.InterfaceC127195hn
    public String Ass() {
        return A0F("title_text");
    }
}
