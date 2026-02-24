package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJS extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
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
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public Long A0e;
    public Long A0f;
    public Long A0g;
    public Long A0h;
    public Long A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public String A0w;

    public EJS() {
        super(5472, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_client_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0o == null ? AbstractC34831ad.A13(C67762vc.A00("promo_user_identifier", "wamo_client_events", C025601d.A00)) : null;
        if (this.A04 == null) {
            C67762vc A00 = C67762vc.A00("wamo_client_event", "wamo_client_events", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(39, this.A0E);
        A1C.put(40, this.A0F);
        A1C.put(AbstractC127895iw.A0n(AbstractC127855is.A1A(), this.A0G, A1C), this.A0H);
        AbstractC34901ak.A0r(49, A1C);
        A1C.put(AbstractC127885iv.A0h(AbstractC127885iv.A0e(55, this.A0I, A1C), this.A0J, A1C), this.A0j);
        A1C.put(56, this.A0K);
        A1C.put(57, this.A0L);
        AbstractC34901ak.A0r(58, A1C);
        A1C.put(59, this.A0M);
        A1C.put(60, this.A0N);
        A1C.put(52, this.A0O);
        A1C.put(61, this.A0P);
        A1C.put(62, this.A0Q);
        A1C.put(63, this.A0R);
        A1C.put(64, this.A0S);
        A1C.put(65, this.A0T);
        A1C.put(66, this.A0U);
        A1C.put(67, this.A0V);
        A1C.put(AbstractC127885iv.A0j(53, this.A0W, A1C), this.A0X);
        A1C.put(68, this.A0Y);
        A1C.put(DYZ.A0f(69, this.A0Z, A1C), this.A00);
        A1C.put(AbstractC127885iv.A0k(AbstractC127885iv.A0f(AbstractC127885iv.A0g(AbstractC34841ae.A11(AbstractC127885iv.A0l(AbstractC127885iv.A0d(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(70, this.A0a, A1C), this.A0k, A1C), this.A0l, A1C), this.A0m, A1C), this.A0n, A1C), this.A0o, A1C), this.A0b, A1C), this.A0c, A1C), this.A0d);
        AbstractC34901ak.A0r(31, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(47, this.A0p, A1C), this.A04, A1C), this.A0e);
        A1C.put(45, this.A0q);
        A1C.put(AbstractC127885iv.A0i(AbstractC34841ae.A15(AbstractC127855is.A1B(), this.A0r, A1C), this.A0f, A1C), this.A0s);
        A1C.put(54, this.A0t);
        A1C.put(43, this.A05);
        A1C.put(44, this.A0u);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34821ac.A11(), this.A01);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(AbstractC34841ae.A18(19, this.A02, A1C), this.A03);
        AbstractC34871ah.A1Q(AbstractC127895iw.A0r(A1C, 50), A1C, 35);
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0Z(AbstractC127885iv.A0r(AbstractC127885iv.A0p(AbstractC34891aj.A0e(AbstractC127855is.A18(), this.A0g, A1C), this.A06, A1C), this.A0h, A1C), this.A07, A1C), this.A08, A1C), this.A09);
        AbstractC34901ak.A0r(36, A1C);
        A1C.put(AbstractC127855is.A15(), this.A0A);
        AbstractC34901ak.A0r(48, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC127855is.A16(), this.A0v, A1C), this.A0B);
        AbstractC34901ak.A0r(34, A1C);
        A1C.put(51, this.A0w);
        A1C.put(71, this.A0C);
        A1C.put(AbstractC127885iv.A0n(38, this.A0i, A1C), this.A0D);
        AbstractC34901ak.A0r(29, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("actual_media_gap_to_last_ad", this.A0E);
        A1C.put("actual_media_highest_position", this.A0F);
        A1C.put("actual_pog_gap_to_last_ad", this.A0G);
        A1C.put("actual_pog_highest_position", this.A0H);
        A1C.put("ad_request_id", null);
        A1C.put("cache_ttl_sec", this.A0I);
        A1C.put("channel_directory_session_id", this.A0J);
        A1C.put("cid", this.A0j);
        A1C.put("current_media_index", this.A0K);
        A1C.put("current_pog_index", this.A0L);
        A1C.put("dynamic_hp_offset", null);
        A1C.put("entry_media_index", this.A0M);
        A1C.put("entry_pog_index", this.A0N);
        A1C.put("file_size_in_bytes", this.A0O);
        A1C.put("impression_freshness_sec", this.A0P);
        A1C.put("last_fetch_time_sec", this.A0Q);
        A1C.put("max_next_fetch_time_sec", this.A0R);
        A1C.put("media_queue_size", this.A0S);
        A1C.put("min_next_fetch_time_sec", this.A0T);
        A1C.put("num_available_media", this.A0U);
        A1C.put("num_available_pogs", this.A0V);
        A1C.put("num_of_persisted_promos", this.A0W);
        A1C.put("num_of_promos", this.A0X);
        A1C.put("num_of_promos_display_ready", this.A0Y);
        A1C.put("pog_consumption_since_last_fetch", this.A0Z);
        A1C.put("pp_tos_accepted", this.A00);
        A1C.put("progressed_bytes", this.A0a);
        A1C.put("promo_group_id", this.A0k);
        A1C.put("promo_id", this.A0l);
        A1C.put("promo_page_id", this.A0m);
        A1C.put("promo_tracking_token", this.A0n);
        A1C.put("promo_user_identifier", this.A0o);
        A1C.put("sequence_number", this.A0b);
        A1C.put("status_viewer_session_id", this.A0c);
        A1C.put("updates_tab_session_id", this.A0d);
        A1C.put("waist_targeting_type", null);
        A1C.put("wamo_additional_info", this.A0p);
        A1C.put("wamo_client_event", AbstractC34901ak.A0m(this.A04));
        A1C.put("wamo_client_position", this.A0e);
        A1C.put("wamo_cta_type", this.A0q);
        A1C.put("wamo_data_fetching_matched_rule", this.A0r);
        A1C.put("wamo_dwell_time", this.A0f);
        A1C.put("wamo_event_reason", this.A0s);
        A1C.put("wamo_expo_key", this.A0t);
        A1C.put("wamo_insertion_matched_rule", AbstractC34901ak.A0m(this.A05));
        A1C.put("wamo_insertion_rule_json", this.A0u);
        A1C.put("wamo_is_bounce", null);
        A1C.put("wamo_is_employee", this.A01);
        A1C.put("wamo_is_test", null);
        A1C.put("wamo_is_test_account", this.A02);
        A1C.put("wamo_is_waffle_linked_user", this.A03);
        A1C.put("wamo_link_type", null);
        A1C.put("wamo_max_pog_gap", null);
        A1C.put("wamo_media_height", this.A0g);
        A1C.put("wamo_media_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("wamo_media_width", this.A0h);
        A1C.put("wamo_opt_in_state", AbstractC34901ak.A0m(this.A07));
        A1C.put("wamo_origin", AbstractC34901ak.A0m(this.A08));
        A1C.put("wamo_page_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("wamo_pog_highest_position", null);
        A1C.put("wamo_screen", AbstractC34901ak.A0m(this.A0A));
        A1C.put("wamo_screen_orientation_type", null);
        A1C.put("wamo_session_id", this.A0v);
        A1C.put("wamo_sub_surface", AbstractC34901ak.A0m(this.A0B));
        A1C.put("wamo_supported_ad_formats", null);
        A1C.put("wamo_trace_id", this.A0w);
        A1C.put("wamo_trigger_type", AbstractC34901ak.A0m(this.A0C));
        A1C.put("wamo_video_progress_timestamp", this.A0i);
        A1C.put("wamo_waffle_link_status", AbstractC34901ak.A0m(this.A0D));
        A1C.put("wamo_waffle_linking_status", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoClientEvents {");
        C0DC.A00(this.A0E, "actualMediaGapToLastAd", A04);
        C0DC.A00(this.A0F, "actualMediaHighestPosition", A04);
        C0DC.A00(this.A0G, "actualPogGapToLastAd", A04);
        C0DC.A00(this.A0H, "actualPogHighestPosition", A04);
        C0DC.A00(this.A0I, "cacheTtlSec", A04);
        C0DC.A00(this.A0J, "channelDirectorySessionId", A04);
        C0DC.A00(this.A0j, "cid", A04);
        C0DC.A00(this.A0K, "currentMediaIndex", A04);
        C0DC.A00(this.A0L, "currentPogIndex", A04);
        C0DC.A00(this.A0M, "entryMediaIndex", A04);
        C0DC.A00(this.A0N, "entryPogIndex", A04);
        C0DC.A00(this.A0O, "fileSizeInBytes", A04);
        C0DC.A00(this.A0P, "impressionFreshnessSec", A04);
        C0DC.A00(this.A0Q, "lastFetchTimeSec", A04);
        C0DC.A00(this.A0R, "maxNextFetchTimeSec", A04);
        C0DC.A00(this.A0S, "mediaQueueSize", A04);
        C0DC.A00(this.A0T, "minNextFetchTimeSec", A04);
        C0DC.A00(this.A0U, "numAvailableMedia", A04);
        C0DC.A00(this.A0V, "numAvailablePogs", A04);
        C0DC.A00(this.A0W, "numOfPersistedPromos", A04);
        C0DC.A00(this.A0X, "numOfPromos", A04);
        C0DC.A00(this.A0Y, "numOfPromosDisplayReady", A04);
        C0DC.A00(this.A0Z, "pogConsumptionSinceLastFetch", A04);
        C0DC.A00(this.A00, "ppTosAccepted", A04);
        C0DC.A00(this.A0a, "progressedBytes", A04);
        C0DC.A00(this.A0k, "promoGroupId", A04);
        C0DC.A00(this.A0l, "promoId", A04);
        C0DC.A00(this.A0m, "promoPageId", A04);
        C0DC.A00(this.A0n, "promoTrackingToken", A04);
        C0DC.A00(this.A0o, "promoUserIdentifier", A04);
        C0DC.A00(this.A0b, "sequenceNumber", A04);
        C0DC.A00(this.A0c, "statusViewerSessionId", A04);
        C0DC.A00(this.A0d, "updatesTabSessionId", A04);
        C0DC.A00(this.A0p, "wamoAdditionalInfo", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "wamoClientEvent", A04);
        C0DC.A00(this.A0e, "wamoClientPosition", A04);
        C0DC.A00(this.A0q, "wamoCtaType", A04);
        C0DC.A00(this.A0r, "wamoDataFetchingMatchedRule", A04);
        C0DC.A00(this.A0f, "wamoDwellTime", A04);
        C0DC.A00(this.A0s, "wamoEventReason", A04);
        C0DC.A00(this.A0t, "wamoExpoKey", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "wamoInsertionMatchedRule", A04);
        C0DC.A00(this.A0u, "wamoInsertionRuleJson", A04);
        C0DC.A00(this.A01, "wamoIsEmployee", A04);
        C0DC.A00(this.A02, "wamoIsTestAccount", A04);
        C0DC.A00(this.A03, "wamoIsWaffleLinkedUser", A04);
        C0DC.A00(this.A0g, "wamoMediaHeight", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "wamoMediaType", A04);
        C0DC.A00(this.A0h, "wamoMediaWidth", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "wamoOptInState", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "wamoOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "wamoPageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "wamoScreen", A04);
        C0DC.A00(this.A0v, "wamoSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "wamoSubSurface", A04);
        C0DC.A00(this.A0w, "wamoTraceId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "wamoTriggerType", A04);
        C0DC.A00(this.A0i, "wamoVideoProgressTimestamp", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0D), "wamoWaffleLinkStatus", A04);
    }
}
