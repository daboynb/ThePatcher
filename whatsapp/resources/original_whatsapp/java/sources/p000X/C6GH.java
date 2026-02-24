package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GH extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Integer A08;
    public Integer A09;

    public C6GH() {
        super(1842, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_add_to_favorite";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34821ac.A0t(), this.A08, A1C), this.A00);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34821ac.A0w(), this.A01);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0a(AbstractC34841ae.A17(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34841ae.A18(AbstractC34821ac.A0y(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("sticker_add_to_favorite_origin", AbstractC34901ak.A0m(this.A08));
        A1C.put("sticker_is_ai", this.A00);
        A1C.put("sticker_is_animated", null);
        A1C.put("sticker_is_avatar", this.A01);
        A1C.put("sticker_is_first_party", null);
        A1C.put("sticker_is_from_sticker_maker", this.A02);
        A1C.put("sticker_is_from_user_created_pack", this.A03);
        A1C.put("sticker_is_giphy", this.A04);
        A1C.put("sticker_is_klipy", this.A05);
        A1C.put("sticker_is_tenor", this.A06);
        A1C.put("sticker_is_text", this.A07);
        A1C.put("sticker_maker_source_type", AbstractC34901ak.A0m(this.A09));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerAddToFavorite {");
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "stickerAddToFavoriteOrigin", A04);
        C0DC.A00(this.A00, "stickerIsAi", A04);
        C0DC.A00(this.A01, "stickerIsAvatar", A04);
        C0DC.A00(this.A02, "stickerIsFromStickerMaker", A04);
        C0DC.A00(this.A03, "stickerIsFromUserCreatedPack", A04);
        C0DC.A00(this.A04, "stickerIsGiphy", A04);
        C0DC.A00(this.A05, "stickerIsKlipy", A04);
        C0DC.A00(this.A06, "stickerIsTenor", A04);
        C0DC.A00(this.A07, "stickerIsText", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A09), "stickerMakerSourceType", A04);
    }
}
