package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86563oj extends COs implements InterfaceC127575iP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86563oj(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127575iP
    public String AWl() {
        return A0F("description");
    }

    @Override // p000X.InterfaceC127575iP
    public ImmutableList AbY() {
        return A09("icebreaker_prompt_list");
    }

    @Override // p000X.InterfaceC127575iP
    public C4IH Aj0() {
        return (C4IH) A0E("parody_status", C4IH.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127575iP
    public C4II Akd() {
        return (C4II) A0E("posing_as_professional", C4II.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127575iP
    public String AlQ() {
        return A0F("profile_image_url_for_whatsapp");
    }

    @Override // p000X.InterfaceC127575iP
    public InterfaceC127195hn AnR() {
        return (InterfaceC127195hn) A06(C86553oi.class, "review_banner");
    }

    @Override // p000X.InterfaceC127575iP
    public String AsX() {
        return A0F("thumbnail_url");
    }

    @Override // p000X.InterfaceC127575iP
    public boolean AvT() {
        return A0H("voice_enabled");
    }

    @Override // p000X.InterfaceC127575iP
    public boolean B3u() {
        return A0H("is_embodiment_enabled");
    }

    @Override // p000X.InterfaceC127575iP
    public String getId() {
        return C3WD.A14(this);
    }

    @Override // p000X.InterfaceC127575iP
    public String getName() {
        return C3WD.A15(this);
    }
}
