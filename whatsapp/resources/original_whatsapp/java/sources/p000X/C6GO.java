package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GO extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;

    public C6GO() {
        super(2884, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_daily_aggregated_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC127855is.A14(), this.A00, A1C), null, A1C), null, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34891aj.A0d(AbstractC34841ae.A11(AbstractC34821ac.A0x(), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("sticker_add_to_favorite_count", this.A00);
        A1C.put("sticker_maker_creates", null);
        A1C.put("sticker_maker_sends", null);
        A1C.put("sticker_pack_delete_count", this.A01);
        A1C.put("sticker_picker_opened_count", this.A02);
        A1C.put("sticker_search_opened_count", this.A03);
        A1C.put("sticker_send_count", this.A04);
        A1C.put("sticker_send_count_forward", this.A05);
        A1C.put("sticker_send_count_is_animated", this.A06);
        A1C.put("sticker_send_count_is_first_party", this.A07);
        A1C.put("sticker_send_count_is_web", null);
        A1C.put("sticker_send_count_sticker_picker_tab_emotion", this.A08);
        A1C.put("sticker_send_count_sticker_picker_tab_favorites", this.A09);
        A1C.put("sticker_send_count_sticker_picker_tab_pack", this.A0A);
        A1C.put("sticker_send_count_sticker_picker_tab_recents", this.A0B);
        A1C.put("sticker_send_count_sticker_search", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerDailyAggregatedEvent {");
        C0DC.A00(this.A00, "stickerAddToFavoriteCount", A04);
        C0DC.A00(this.A01, "stickerPackDeleteCount", A04);
        C0DC.A00(this.A02, "stickerPickerOpenedCount", A04);
        C0DC.A00(this.A03, "stickerSearchOpenedCount", A04);
        C0DC.A00(this.A04, "stickerSendCount", A04);
        C0DC.A00(this.A05, "stickerSendCountForward", A04);
        C0DC.A00(this.A06, "stickerSendCountIsAnimated", A04);
        C0DC.A00(this.A07, "stickerSendCountIsFirstParty", A04);
        C0DC.A00(this.A08, "stickerSendCountStickerPickerTabEmotion", A04);
        C0DC.A00(this.A09, "stickerSendCountStickerPickerTabFavorites", A04);
        C0DC.A00(this.A0A, "stickerSendCountStickerPickerTabPack", A04);
        C0DC.A00(this.A0B, "stickerSendCountStickerPickerTabRecents", A04);
        return AbstractC34921am.A0T(this.A0C, "stickerSendCountStickerSearch", A04);
    }
}
