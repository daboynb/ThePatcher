package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3oE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86293oE extends COs implements InterfaceC127645iW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86293oE(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127645iW
    public String AQW() {
        return A0F("background_image_url_for_whatsapp");
    }

    @Override // p000X.InterfaceC127645iW
    public String AWl() {
        return A0F("description");
    }

    @Override // p000X.InterfaceC127645iW
    public ImmutableList AZ5() {
        return A09("facts");
    }

    @Override // p000X.InterfaceC127645iW
    public ImmutableList AbY() {
        return A09("icebreaker_prompt_list");
    }

    @Override // p000X.InterfaceC127645iW
    public String Abv() {
        return A0F("image_prompt");
    }

    @Override // p000X.InterfaceC127645iW
    public C4IH Aj0() {
        return (C4IH) A0E("parody_status", C4IH.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127645iW
    public ImmutableList Ajy() {
        return A09("personality_roles_suggestions_vec");
    }

    @Override // p000X.InterfaceC127645iW
    public ImmutableList Ajz() {
        return A09("personality_roles_vec");
    }

    @Override // p000X.InterfaceC127645iW
    public ImmutableList Ak0() {
        return A09("personality_traits_suggestions_vec");
    }

    @Override // p000X.InterfaceC127645iW
    public ImmutableList Ak1() {
        return A09("personality_traits_vec");
    }

    @Override // p000X.InterfaceC127645iW
    public C4II Akd() {
        return (C4II) A0E("posing_as_professional", C4II.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127645iW
    public String AlP() {
        return A0F("profile_image_id");
    }

    @Override // p000X.InterfaceC127645iW
    public String AlQ() {
        return A0F("profile_image_url_for_whatsapp");
    }

    @Override // p000X.InterfaceC127645iW
    public String Arv() {
        return A0F("tagline");
    }

    @Override // p000X.InterfaceC127645iW
    public String As7() {
        return A0F("temporary_background_image_uri");
    }

    @Override // p000X.InterfaceC127645iW
    public String AsB() {
        return A0F("temporary_profile_image_uri");
    }

    @Override // p000X.InterfaceC127645iW
    public boolean AvT() {
        return A0H("voice_enabled");
    }

    @Override // p000X.InterfaceC127645iW
    public String AvV() {
        return A0F("voice_id");
    }

    @Override // p000X.InterfaceC127645iW
    public String AvW() {
        return A0F("voice_intensity");
    }

    @Override // p000X.InterfaceC127645iW
    public String Ava() {
        return A0F("voice_selection_name");
    }

    @Override // p000X.InterfaceC127645iW
    public String Avb() {
        return A0F("voice_sentiment");
    }

    @Override // p000X.InterfaceC127645iW
    public String Aw4() {
        return A0F("welcome_message");
    }

    @Override // p000X.InterfaceC127645iW
    public InterfaceC125695fM AAE() {
        if (C3WH.A0C(this) != -250981214) {
            return null;
        }
        return new C86283oD(this.A00);
    }

    @Override // p000X.InterfaceC127645iW
    public InterfaceC126875hH AAT() {
        if (C3WH.A0C(this) != -250981214) {
            return null;
        }
        return new C86453oY(this.A00);
    }

    @Override // p000X.InterfaceC127645iW
    public InterfaceC125835fa AAU() {
        if (C3WH.A0C(this) != -250981214) {
            return null;
        }
        return new C86473oa(this.A00);
    }

    @Override // p000X.InterfaceC127645iW
    public InterfaceC125845fb AAV() {
        if (C3WH.A0C(this) != -250981214) {
            return null;
        }
        return new C86493oc(this.A00);
    }

    @Override // p000X.InterfaceC127645iW
    public InterfaceC125855fc AAW() {
        if (C3WH.A0C(this) != -250981214) {
            return null;
        }
        return new C86513oe(this.A00);
    }

    @Override // p000X.InterfaceC127645iW
    public InterfaceC125865fd AAX() {
        if (C3WH.A0C(this) != -250981214) {
            return null;
        }
        return new C86533og(this.A00);
    }

    @Override // p000X.InterfaceC127645iW
    public String getId() {
        return C3WD.A14(this);
    }

    @Override // p000X.InterfaceC127645iW
    public String getName() {
        return C3WD.A15(this);
    }
}
