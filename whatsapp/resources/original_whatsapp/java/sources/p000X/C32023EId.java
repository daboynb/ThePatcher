package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EId, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32023EId extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;

    public C32023EId() {
        super(2896, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_directory_business_search_consumer_client";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127895iw.A0o(47, this.A00, A1C), this.A01);
        A1C.put(49, this.A0M);
        A1C.put(50, this.A02);
        A1C.put(51, this.A03);
        A1C.put(52, this.A04);
        Object A0r = AbstractC127895iw.A0r(A1C, 40);
        AbstractC34871ah.A1Q(A0r, A1C, 41);
        A1C.put(AbstractC127885iv.A0f(AbstractC127895iw.A0n(AbstractC127885iv.A0e(45, A0r, A1C), this.A0N, A1C), this.A05, A1C), this.A06);
        A1C.put(38, this.A07);
        AbstractC34901ak.A0r(39, A1C);
        A1C.put(34, this.A0O);
        A1C.put(35, this.A0P);
        A1C.put(AbstractC34891aj.A0Y(AbstractC127855is.A19(), this.A0Q, A1C), this.A08);
        Object A0r2 = AbstractC127895iw.A0r(A1C, 43);
        AbstractC34871ah.A1Q(A0r2, A1C, 44);
        A1C.put(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0o(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0n(29, A0r2, A1C), A0r2, A1C), A0r2, A1C), A0r2, A1C), A0r2, A1C), A0r2, A1C), A0r2, A1C), this.A0F);
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC34891aj.A0e(AbstractC34841ae.A12(AbstractC127885iv.A0c(AbstractC34821ac.A0v(), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C);
        A1C.put(AbstractC127855is.A18(), this.A0G);
        AbstractC34901ak.A0r(33, A1C);
        A1C.put(AbstractC34821ac.A0t(), this.A0R);
        AbstractC34901ak.A0r(46, A1C);
        A1C.put(C3WE.A0i(), this.A0H);
        AbstractC34901ak.A0r(27, A1C);
        A1C.put(AbstractC34891aj.A0Z(DYZ.A0f(AbstractC34891aj.A0a(AbstractC34891aj.A0c(AbstractC34841ae.A13(AbstractC34841ae.A17(AbstractC34821ac.A10(), this.A0I, A1C), this.A0J, A1C), this.A0D, A1C), this.A0K, A1C), null, A1C), null, A1C), this.A0L);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34821ac.A0y(), this.A0S);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34891aj.A0d(AbstractC34821ac.A14(), this.A0E, A1C), this.A0T);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_directory_event_destination", AbstractC34901ak.A0m(this.A00));
        A1C.put("biz_directory_event_emitter", AbstractC34901ak.A0m(this.A01));
        A1C.put("biz_directory_event_metadata", this.A0M);
        A1C.put("biz_directory_event_source", AbstractC34901ak.A0m(this.A02));
        A1C.put("biz_directory_event_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("biz_directory_variant", AbstractC34901ak.A0m(this.A04));
        A1C.put("catalog_preview_status", null);
        A1C.put("click_location", null);
        A1C.put("description_preview_status", null);
        A1C.put("directory_backend_ranking_logic_ver", this.A0N);
        A1C.put("directory_business_browsing_view_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("directory_business_list_screen_source", AbstractC34901ak.A0m(this.A06));
        A1C.put("directory_business_list_screen_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("directory_filter_by_distance", null);
        A1C.put("directory_filter_catalog", this.A0O);
        A1C.put("directory_filter_opening_hours", this.A0P);
        A1C.put("directory_filter_selected_subcategories", this.A0Q);
        A1C.put("directory_location_type", AbstractC34901ak.A0m(this.A08));
        A1C.put("directory_map_view_events", null);
        A1C.put("directory_map_view_marker_type", null);
        A1C.put("directory_query_search_length_of_query", null);
        A1C.put("directory_query_search_number_of_empty_business_searches", null);
        A1C.put("directory_query_search_number_of_empty_searches", null);
        A1C.put("directory_query_search_number_of_found_categories", null);
        A1C.put("directory_query_search_number_of_renders", null);
        A1C.put("directory_query_search_number_of_words", null);
        A1C.put("directory_query_search_rank_of_selected_category", null);
        A1C.put("directory_query_search_version", this.A0F);
        A1C.put("directory_search_banner_version", null);
        A1C.put("directory_search_entry_point", AbstractC34901ak.A0m(this.A09));
        A1C.put("directory_search_error_type", AbstractC34901ak.A0m(this.A0A));
        A1C.put("directory_search_event_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("directory_search_location_state", AbstractC34901ak.A0m(this.A0C));
        A1C.put("directory_search_logging_version", this.A0G);
        A1C.put("directory_selected_sub_category_source", null);
        A1C.put("directory_session_id", this.A0R);
        A1C.put("fb_ig_posts_preview_status", null);
        A1C.put("number_of_business", this.A0H);
        A1C.put("number_of_recent_searches", null);
        A1C.put("number_of_root_category", this.A0I);
        A1C.put("number_of_sub_category", this.A0J);
        A1C.put("popup_allow_location_source_screen", AbstractC34901ak.A0m(this.A0D));
        A1C.put("rank_of_selected_business", this.A0K);
        A1C.put("rank_of_selected_neighbourhood", null);
        A1C.put("rank_of_selected_recent_search_item", null);
        A1C.put("rank_of_selected_root_category", this.A0L);
        A1C.put("rank_of_selected_sub_category", null);
        A1C.put("selected_root_category", this.A0S);
        A1C.put("selected_sub_category", null);
        A1C.put("set_location_source", AbstractC34901ak.A0m(this.A0E));
        A1C.put("sub_category_filters", this.A0T);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDirectoryBusinessSearchConsumerClient {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bizDirectoryEventDestination", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "bizDirectoryEventEmitter", A04);
        C0DC.A00(this.A0M, "bizDirectoryEventMetadata", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "bizDirectoryEventSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "bizDirectoryEventType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "bizDirectoryVariant", A04);
        C0DC.A00(this.A0N, "directoryBackendRankingLogicVer", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "directoryBusinessBrowsingViewType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "directoryBusinessListScreenSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "directoryBusinessListScreenType", A04);
        C0DC.A00(this.A0O, "directoryFilterCatalog", A04);
        C0DC.A00(this.A0P, "directoryFilterOpeningHours", A04);
        C0DC.A00(this.A0Q, "directoryFilterSelectedSubcategories", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "directoryLocationType", A04);
        C0DC.A00(this.A0F, "directoryQuerySearchVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "directorySearchEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "directorySearchErrorType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "directorySearchEventType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "directorySearchLocationState", A04);
        C0DC.A00(this.A0G, "directorySearchLoggingVersion", A04);
        C0DC.A00(this.A0R, "directorySessionId", A04);
        C0DC.A00(this.A0H, "numberOfBusiness", A04);
        C0DC.A00(this.A0I, "numberOfRootCategory", A04);
        C0DC.A00(this.A0J, "numberOfSubCategory", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "popupAllowLocationSourceScreen", A04);
        C0DC.A00(this.A0K, "rankOfSelectedBusiness", A04);
        C0DC.A00(this.A0L, "rankOfSelectedRootCategory", A04);
        C0DC.A00(this.A0S, "selectedRootCategory", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "setLocationSource", A04);
        return AbstractC34921am.A0T(this.A0T, "subCategoryFilters", A04);
    }
}
