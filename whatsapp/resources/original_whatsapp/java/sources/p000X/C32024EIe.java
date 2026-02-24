package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EIe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32024EIe extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Long A0D;
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
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;

    public C32024EIe() {
        super(5576, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_download_user_attempt";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0D, A1C), this.A05, A1C), this.A06, A1C), this.A0S, A1C), this.A0T, A1C), this.A0U, A1C), this.A02, A1C), this.A0E, A1C), this.A0F, A1C), this.A00, A1C), this.A07, A1C), this.A0G, A1C), this.A08, A1C), this.A0H, A1C), this.A0I, A1C), this.A03, A1C), this.A0J, A1C), this.A09, A1C), this.A01, A1C), this.A0K, A1C), this.A0A);
        AbstractC34901ak.A0r(34, A1C);
        A1C.put(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC127885iv.A0m(DYZ.A0f(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(22, this.A0B, A1C), this.A0L, A1C), this.A0V, A1C), this.A0M, A1C), this.A0N, A1C), this.A0W, A1C), this.A04, A1C), this.A0C, A1C), this.A0O, A1C), this.A0P);
        A1C.put(AbstractC127885iv.A0p(AbstractC127855is.A18(), this.A0Q, A1C), this.A0R);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("active_thread_count", this.A0D);
        A1C.put("backend_store", AbstractC34901ak.A0m(this.A05));
        A1C.put("connection_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("debug_media_exception", this.A0S);
        A1C.put("debug_media_ip", this.A0T);
        A1C.put("debug_url", this.A0U);
        A1C.put("download_bytes_transferred", this.A02);
        A1C.put("download_connect_t", this.A0E);
        A1C.put("download_http_code", this.A0F);
        A1C.put("download_is_reuse", this.A00);
        A1C.put("download_mode", AbstractC34901ak.A0m(this.A07));
        A1C.put("download_network_t", this.A0G);
        A1C.put("download_origin", AbstractC34901ak.A0m(this.A08));
        A1C.put("download_resume_point", this.A0H);
        A1C.put("download_time_to_first_byte_t", this.A0I);
        A1C.put("estimated_bandwidth", this.A03);
        A1C.put("file_validation_t", this.A0J);
        A1C.put("http_protocol_version_type", AbstractC34901ak.A0m(this.A09));
        A1C.put("is_encrypted", this.A01);
        A1C.put("max_thread_count", this.A0K);
        A1C.put("media_download_result", AbstractC34901ak.A0m(this.A0A));
        A1C.put("media_id", null);
        A1C.put("network_stack", AbstractC34901ak.A0m(this.A0B));
        A1C.put("overall_conn_block_fetch_t", this.A0L);
        A1C.put("overall_connection_class", this.A0V);
        A1C.put("overall_cum_t", this.A0M);
        A1C.put("overall_cum_v2_t", this.A0N);
        A1C.put("overall_domain", this.A0W);
        A1C.put("overall_media_size", this.A04);
        Integer num = this.A0C;
        A1C.put("overall_media_type", num == null ? null : num.toString());
        A1C.put("overall_queue_t", this.A0O);
        A1C.put("overall_retry_count", this.A0P);
        A1C.put("overall_t", this.A0Q);
        A1C.put("time_delayed", this.A0R);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaDownloadUserAttempt {");
        C0DC.A00(this.A0D, "activeThreadCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "backendStore", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "connectionType", A04);
        C0DC.A00(this.A0S, "debugMediaException", A04);
        C0DC.A00(this.A0T, "debugMediaIp", A04);
        C0DC.A00(this.A0U, "debugUrl", A04);
        C0DC.A00(this.A02, "downloadBytesTransferred", A04);
        C0DC.A00(this.A0E, "downloadConnectT", A04);
        C0DC.A00(this.A0F, "downloadHttpCode", A04);
        C0DC.A00(this.A00, "downloadIsReuse", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "downloadMode", A04);
        C0DC.A00(this.A0G, "downloadNetworkT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "downloadOrigin", A04);
        C0DC.A00(this.A0H, "downloadResumePoint", A04);
        C0DC.A00(this.A0I, "downloadTimeToFirstByteT", A04);
        C0DC.A00(this.A03, "estimatedBandwidth", A04);
        C0DC.A00(this.A0J, "fileValidationT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "httpProtocolVersionType", A04);
        C0DC.A00(this.A01, "isEncrypted", A04);
        C0DC.A00(this.A0K, "maxThreadCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "mediaDownloadResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "networkStack", A04);
        C0DC.A00(this.A0L, "overallConnBlockFetchT", A04);
        C0DC.A00(this.A0V, "overallConnectionClass", A04);
        C0DC.A00(this.A0M, "overallCumT", A04);
        C0DC.A00(this.A0N, "overallCumV2T", A04);
        C0DC.A00(this.A0W, "overallDomain", A04);
        C0DC.A00(this.A04, "overallMediaSize", A04);
        Integer num = this.A0C;
        C0DC.A00(num == null ? null : num.toString(), "overallMediaType", A04);
        C0DC.A00(this.A0O, "overallQueueT", A04);
        C0DC.A00(this.A0P, "overallRetryCount", A04);
        C0DC.A00(this.A0Q, "overallT", A04);
        return AbstractC34921am.A0T(this.A0R, "timeDelayed", A04);
    }
}
