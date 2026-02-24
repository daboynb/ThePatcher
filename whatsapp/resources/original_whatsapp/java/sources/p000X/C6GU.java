package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GU extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;

    public C6GU() {
        super(5172, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_link_metadata_fetch";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(16, this.A0B, A1C), this.A0C, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A0D, A1C), this.A0E, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("link_metadata_fetch_and_parse_time_ms", this.A0B);
        A1C.put("link_metadata_fetch_header_fail_error_code", this.A0C);
        A1C.put("link_metadata_fetch_header_fetch_failed_limit", this.A00);
        A1C.put("link_metadata_fetch_header_fetch_succeeded", this.A01);
        A1C.put("link_metadata_fetch_header_partial_response_received", this.A02);
        A1C.put("link_metadata_fetch_header_size_max_tens_kb", this.A0D);
        A1C.put("link_metadata_fetch_image_fail_error_code", this.A0E);
        A1C.put("link_metadata_fetch_image_fetch_failed_limit", this.A03);
        A1C.put("link_metadata_fetch_image_open_graph_thumbnail_url_found", this.A04);
        A1C.put("link_metadata_fetch_image_open_graph_url_found", this.A05);
        A1C.put("link_metadata_fetch_image_partial_response_received", this.A06);
        A1C.put("link_metadata_fetch_image_regular_url_found", this.A07);
        A1C.put("link_metadata_fetch_image_relative_url_found", this.A08);
        A1C.put("link_metadata_fetch_image_twitter_url_found", this.A09);
        A1C.put("link_metadata_fetch_image_url_type_fetched", AbstractC34901ak.A0m(this.A0A));
        A1C.put("link_metadata_fetch_image_urls_tried", this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamLinkMetadataFetch {");
        C0DC.A00(this.A0B, "linkMetadataFetchAndParseTimeMs", A04);
        C0DC.A00(this.A0C, "linkMetadataFetchHeaderFailErrorCode", A04);
        C0DC.A00(this.A00, "linkMetadataFetchHeaderFetchFailedLimit", A04);
        C0DC.A00(this.A01, "linkMetadataFetchHeaderFetchSucceeded", A04);
        C0DC.A00(this.A02, "linkMetadataFetchHeaderPartialResponseReceived", A04);
        C0DC.A00(this.A0D, "linkMetadataFetchHeaderSizeMaxTensKb", A04);
        C0DC.A00(this.A0E, "linkMetadataFetchImageFailErrorCode", A04);
        C0DC.A00(this.A03, "linkMetadataFetchImageFetchFailedLimit", A04);
        C0DC.A00(this.A04, "linkMetadataFetchImageOpenGraphThumbnailUrlFound", A04);
        C0DC.A00(this.A05, "linkMetadataFetchImageOpenGraphUrlFound", A04);
        C0DC.A00(this.A06, "linkMetadataFetchImagePartialResponseReceived", A04);
        C0DC.A00(this.A07, "linkMetadataFetchImageRegularUrlFound", A04);
        C0DC.A00(this.A08, "linkMetadataFetchImageRelativeUrlFound", A04);
        C0DC.A00(this.A09, "linkMetadataFetchImageTwitterUrlFound", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "linkMetadataFetchImageUrlTypeFetched", A04);
        return AbstractC34921am.A0T(this.A0F, "linkMetadataFetchImageUrlsTried", A04);
    }
}
