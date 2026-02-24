package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3nY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85873nY extends COs implements InterfaceC127595iR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85873nY(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127595iR
    public String AaP() {
        return A0F("full_image_url");
    }

    @Override // p000X.InterfaceC127595iR
    public ImmutableList AbY() {
        return A09("icebreaker_prompt_list");
    }

    @Override // p000X.InterfaceC127595iR
    public String Agq() {
        return A0F("name_without_parody_tag");
    }

    @Override // p000X.InterfaceC127595iR
    public C4IH Aj0() {
        return (C4IH) A0E("parody_status", C4IH.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127595iR
    public C4II Akd() {
        return (C4II) A0E("posing_as_professional", C4II.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127595iR
    public String Arv() {
        return A0F("tagline");
    }

    @Override // p000X.InterfaceC127595iR
    public String AsX() {
        return A0F("thumbnail_url");
    }

    @Override // p000X.InterfaceC127595iR
    public boolean AvT() {
        return A0H("voice_enabled");
    }

    @Override // p000X.InterfaceC127595iR
    public String Aw4() {
        return A0F("welcome_message");
    }

    @Override // p000X.InterfaceC127595iR
    public boolean B0i() {
        return C3WF.A1R(this, "voice_enabled");
    }

    @Override // p000X.InterfaceC127595iR
    public boolean B3u() {
        return A0H("is_embodiment_enabled");
    }

    @Override // p000X.InterfaceC127595iR
    public String getId() {
        return C3WD.A14(this);
    }

    @Override // p000X.InterfaceC127595iR
    public String getName() {
        return C3WD.A15(this);
    }
}
