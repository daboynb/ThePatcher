package p000X;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class H0E extends COs implements InterfaceC44334Jzz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0E(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44334Jzz
    public String AOQ() {
        return A0F("accessibility_text_for_image");
    }

    @Override // p000X.InterfaceC44334Jzz
    public InterfaceC44306JzX AU9() {
        return (InterfaceC44306JzX) A06(H06.class, "content");
    }

    @Override // p000X.InterfaceC44334Jzz
    public InterfaceC44307JzY AWz() {
        return (InterfaceC44307JzY) A06(H07.class, "dismiss_action");
    }

    @Override // p000X.InterfaceC44334Jzz
    public InterfaceC44308JzZ Aa0() {
        return (InterfaceC44308JzZ) A06(H08.class, "footer");
    }

    @Override // p000X.InterfaceC44334Jzz
    public InterfaceC44309Jza AlC() {
        return (InterfaceC44309Jza) A06(H09.class, "primary_action");
    }

    @Override // p000X.InterfaceC44334Jzz
    public InterfaceC44310Jzb AoH() {
        return (InterfaceC44310Jzb) A06(H0A.class, "secondary_action");
    }

    @Override // p000X.InterfaceC44334Jzz
    public InterfaceC44311Jzc Ask() {
        return (InterfaceC44311Jzc) A06(H0B.class, "title");
    }

    @Override // p000X.InterfaceC44334Jzz
    public boolean Azk() {
        return !this.A00.isNull("is_dismissible");
    }

    @Override // p000X.InterfaceC44334Jzz
    public boolean B3j() {
        return A0H("is_dismissible");
    }

    @Override // p000X.InterfaceC44334Jzz
    public InterfaceC44312Jzd Avj() {
        return (InterfaceC44312Jzd) A06(H0C.class, "wa_dark_mode_media_details");
    }

    @Override // p000X.InterfaceC44334Jzz
    public InterfaceC44313Jze Avl() {
        return (InterfaceC44313Jze) A06(H0D.class, "wa_light_mode_media_details");
    }
}
