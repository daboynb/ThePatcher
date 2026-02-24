package p000X;

import org.json.JSONObject;

/* renamed from: X.3of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86523of extends COs implements InterfaceC127495iH {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86523of(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127495iH
    public String AvS() {
        return A0F("voice_category");
    }

    @Override // p000X.InterfaceC127495iH
    public String AvU() {
        return A0F("voice_gender");
    }

    @Override // p000X.InterfaceC127495iH
    public String AvV() {
        return A0F("voice_id");
    }

    @Override // p000X.InterfaceC127495iH
    public String AvW() {
        return A0F("voice_intensity");
    }

    @Override // p000X.InterfaceC127495iH
    public String AvY() {
        return A0F("voice_pitch");
    }

    @Override // p000X.InterfaceC127495iH
    public String Ava() {
        return A0F("voice_selection_name");
    }

    @Override // p000X.InterfaceC127495iH
    public String Avb() {
        return A0F("voice_sentiment");
    }
}
