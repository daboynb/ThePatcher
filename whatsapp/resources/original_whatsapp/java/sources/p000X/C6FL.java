package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FL extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;

    public C6FL() {
        super(5276, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_avatar_media_picker_send";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A0u(), this.A00, A1C), null, A1C), null, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(6, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("animated_avatar_sticker_overlay_count", null);
        A1C.put("avatar_sticker_overlay_count", this.A00);
        A1C.put("avatar_sticker_revision_id", null);
        A1C.put("avatar_sticker_style", null);
        A1C.put("chat_recipients", this.A01);
        A1C.put("country_avatar_sticker_overlay_count", this.A02);
        A1C.put("status_recipients", this.A03);
        A1C.put("sticker_maker_avatar_sticker_overlay_count", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAvatarMediaPickerSend {");
        C0DC.A00(this.A00, "avatarStickerOverlayCount", A04);
        C0DC.A00(this.A01, "chatRecipients", A04);
        C0DC.A00(this.A02, "countryAvatarStickerOverlayCount", A04);
        return AbstractC34921am.A0T(this.A03, "statusRecipients", A04);
    }
}
