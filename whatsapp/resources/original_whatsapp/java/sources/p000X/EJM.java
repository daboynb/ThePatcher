package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJM extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;

    public EJM() {
        super(5470, C0DA.DEFAULT_SAMPLING_RATE, 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_performance";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0G == null ? AbstractC34831ad.A13(C67762vc.A00("promo_user_identifier", "wamo_performance", C025601d.A00)) : null;
        if (this.A05 == null) {
            C67762vc A00 = C67762vc.A00("wamo_perf_event", "wamo_performance", C025601d.A00);
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
        A1C.put(AbstractC127885iv.A0f(AbstractC127885iv.A0h(AbstractC34821ac.A16(), this.A0E, A1C), this.A0F, A1C), this.A0G);
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC34891aj.A0X(AbstractC127855is.A15(), this.A08, A1C), this.A00);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC127885iv.A0g(AbstractC34841ae.A12(AbstractC34841ae.A11(DYZ.A0f(AbstractC34891aj.A0b(AbstractC127885iv.A0k(AbstractC34891aj.A0Y(27, this.A01, A1C), this.A02, A1C), this.A04, A1C), null, A1C), null, A1C), this.A03, A1C), this.A09, A1C), this.A0H, A1C), this.A05, A1C), this.A0I, A1C), this.A0A, A1C), this.A06, A1C), this.A0B, A1C), this.A07);
        AbstractC34901ak.A0r(24, A1C);
        A1C.put(AbstractC127885iv.A0d(AbstractC127885iv.A0c(29, this.A0J, A1C), this.A0C, A1C), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("promo_id", this.A0E);
        A1C.put("promo_page_id", this.A0F);
        A1C.put("promo_user_identifier", this.A0G);
        A1C.put("wamo_fetch_session_id", null);
        A1C.put("wamo_http_status_code", this.A08);
        A1C.put("wamo_is_employee", this.A00);
        A1C.put("wamo_is_test", null);
        A1C.put("wamo_is_test_account", this.A01);
        A1C.put("wamo_is_waffle_linked_user", this.A02);
        A1C.put("wamo_media_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("wamo_origin", null);
        A1C.put("wamo_perf_bytes_downloaded", null);
        A1C.put("wamo_perf_cache_hit", this.A03);
        A1C.put("wamo_perf_elapsed_time_in_ms", this.A09);
        A1C.put("wamo_perf_error_code", this.A0H);
        A1C.put("wamo_perf_event", AbstractC34901ak.A0m(this.A05));
        A1C.put("wamo_perf_exception", this.A0I);
        A1C.put("wamo_perf_number_of_promos", this.A0A);
        A1C.put("wamo_perf_status", AbstractC34901ak.A0m(this.A06));
        A1C.put("wamo_request_retry_count", this.A0B);
        A1C.put("wamo_screen", AbstractC34901ak.A0m(this.A07));
        A1C.put("wamo_session_id", null);
        A1C.put("wamo_trace_id", this.A0J);
        A1C.put("wamo_version_client", this.A0C);
        A1C.put("wamo_version_server", this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoPerformance {");
        C0DC.A00(this.A0E, "promoId", A04);
        C0DC.A00(this.A0F, "promoPageId", A04);
        C0DC.A00(this.A0G, "promoUserIdentifier", A04);
        C0DC.A00(this.A08, "wamoHttpStatusCode", A04);
        C0DC.A00(this.A00, "wamoIsEmployee", A04);
        C0DC.A00(this.A01, "wamoIsTestAccount", A04);
        C0DC.A00(this.A02, "wamoIsWaffleLinkedUser", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "wamoMediaType", A04);
        C0DC.A00(this.A03, "wamoPerfCacheHit", A04);
        C0DC.A00(this.A09, "wamoPerfElapsedTimeInMs", A04);
        C0DC.A00(this.A0H, "wamoPerfErrorCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "wamoPerfEvent", A04);
        C0DC.A00(this.A0I, "wamoPerfException", A04);
        C0DC.A00(this.A0A, "wamoPerfNumberOfPromos", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "wamoPerfStatus", A04);
        C0DC.A00(this.A0B, "wamoRequestRetryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "wamoScreen", A04);
        C0DC.A00(this.A0J, "wamoTraceId", A04);
        C0DC.A00(this.A0C, "wamoVersionClient", A04);
        return AbstractC34921am.A0T(this.A0D, "wamoVersionServer", A04);
    }
}
