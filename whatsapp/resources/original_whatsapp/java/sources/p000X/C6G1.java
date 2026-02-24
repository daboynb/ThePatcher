package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6G1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6G1 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public String A08;

    public C6G1() {
        super(3894, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_avatar_sticker_send";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A05, A1C), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avatar_sticker_send_message_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("avatar_sticker_send_origin_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("sticker_is_animated", this.A00);
        A1C.put("sticker_is_country", this.A01);
        A1C.put("sticker_is_from_sticker_maker", this.A02);
        A1C.put("sticker_is_pregenerated", this.A03);
        A1C.put("sticker_is_social_sticker", this.A04);
        A1C.put("sticker_revision_id", this.A07);
        A1C.put("sticker_style", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAvatarStickerSend {");
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "avatarStickerSendMessageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "avatarStickerSendOriginType", A04);
        C0DC.A00(this.A00, "stickerIsAnimated", A04);
        C0DC.A00(this.A01, "stickerIsCountry", A04);
        C0DC.A00(this.A02, "stickerIsFromStickerMaker", A04);
        C0DC.A00(this.A03, "stickerIsPregenerated", A04);
        C0DC.A00(this.A04, "stickerIsSocialSticker", A04);
        C0DC.A00(this.A07, "stickerRevisionId", A04);
        return AbstractC34921am.A0T(this.A08, "stickerStyle", A04);
    }
}
