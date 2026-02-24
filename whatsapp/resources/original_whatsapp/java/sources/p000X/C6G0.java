package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6G0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6G0 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C6G0() {
        super(5190, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sticker_search_result";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34821ac.A0t(), this.A03, A1C), null, A1C), null, A1C), null, A1C), this.A00, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0y(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("giphy_results_count", this.A03);
        A1C.put("klipy_results_count", null);
        A1C.put("sticker_is_local_on_send", null);
        A1C.put("sticker_is_popular_search", null);
        A1C.put("sticker_is_recent_query", this.A00);
        A1C.put("sticker_is_trending", this.A01);
        A1C.put("sticker_provider_on_send", AbstractC34901ak.A0m(this.A02));
        A1C.put("tenor_results_count", null);
        A1C.put("total_results_count", this.A04);
        A1C.put("total_time_first_load", this.A05);
        A1C.put("wa_1p_results_count", this.A06);
        A1C.put("wa_text_results_count", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStickerSearchResult {");
        C0DC.A00(this.A03, "giphyResultsCount", A04);
        C0DC.A00(this.A00, "stickerIsRecentQuery", A04);
        C0DC.A00(this.A01, "stickerIsTrending", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "stickerProviderOnSend", A04);
        C0DC.A00(this.A04, "totalResultsCount", A04);
        C0DC.A00(this.A05, "totalTimeFirstLoad", A04);
        C0DC.A00(this.A06, "wa1pResultsCount", A04);
        return AbstractC34921am.A0T(this.A07, "waTextResultsCount", A04);
    }
}
