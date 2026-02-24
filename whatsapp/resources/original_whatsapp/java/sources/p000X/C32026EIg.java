package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EIg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32026EIg extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Double A08;
    public Double A09;
    public Double A0A;
    public Double A0B;
    public Double A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
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
    public Long A0j;
    public Long A0k;
    public Long A0l;
    public Long A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;

    public C32026EIg() {
        super(1590, new C024900u(1, 10, 50, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_download2";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(55, this.A0O);
        Object A0r = AbstractC127895iw.A0r(A1C, 62);
        AbstractC34871ah.A1Q(A0r, A1C, 64);
        AbstractC34871ah.A1Q(A0r, A1C, 65);
        A1C.put(AbstractC127885iv.A0o(50, this.A0n, A1C), this.A0D);
        A1C.put(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0i(AbstractC127855is.A1B(), this.A0P, A1C), this.A0o, A1C), this.A0p, A1C), this.A0q);
        A1C.put(AbstractC127885iv.A0r(AbstractC34891aj.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0c(AbstractC127885iv.A0d(AbstractC34891aj.A0d(AbstractC127885iv.A0e(49, this.A0Q, A1C), this.A08, A1C), this.A0R, A1C), this.A0S, A1C), this.A00, A1C), this.A01, A1C), this.A0T, A1C), this.A0E);
        A1C.put(AbstractC127885iv.A0f(AbstractC34891aj.A0c(68, this.A0U, A1C), this.A0V, A1C), this.A0W);
        A1C.put(AbstractC127855is.A19(), this.A09);
        A1C.put(AbstractC127895iw.A0n(59, this.A0A, A1C), this.A0B);
        A1C.put(56, this.A0F);
        A1C.put(43, this.A0X);
        A1C.put(AbstractC127895iw.A0o(47, this.A0Y, A1C), this.A0Z);
        A1C.put(44, this.A02);
        A1C.put(45, this.A0G);
        A1C.put(58, this.A03);
        A1C.put(52, this.A04);
        A1C.put(AbstractC127855is.A1A(), this.A05);
        A1C.put(57, this.A0a);
        A1C.put(AbstractC34841ae.A12(AbstractC127885iv.A0n(38, this.A0b, A1C), this.A0H, A1C), this.A0c);
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0m(AbstractC34841ae.A18(39, this.A0I, A1C), this.A0d, A1C), this.A0r, A1C), this.A0e);
        AbstractC34901ak.A0r(60, A1C);
        A1C.put(53, this.A0f);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34821ac.A0x(), this.A0s, A1C), this.A0J);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC127885iv.A0k(DYZ.A0f(AbstractC34891aj.A0b(AbstractC127885iv.A0j(35, this.A0K, A1C), this.A0L, A1C), this.A0g, A1C), this.A06, A1C), this.A07, A1C), this.A0C, A1C), this.A0M, A1C), this.A0h, A1C), this.A0i, A1C), this.A0j, A1C), this.A0k);
        AbstractC34901ak.A0r(61, A1C);
        A1C.put(63, this.A0N);
        A1C.put(66, this.A0l);
        AbstractC34901ak.A0r(51, A1C);
        A1C.put(67, this.A0t);
        A1C.put(54, this.A0m);
        A1C.put(40, this.A0u);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("active_thread_count", this.A0O);
        A1C.put("ai_fetch_media_type", null);
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("client_message_id", this.A0n);
        A1C.put("connection_type", AbstractC34901ak.A0m(this.A0D));
        A1C.put("days_since_receive", this.A0P);
        A1C.put("debug_media_exception", this.A0o);
        A1C.put("debug_media_ip", this.A0p);
        A1C.put("debug_url", this.A0q);
        A1C.put("device_count", this.A0Q);
        A1C.put("download_bytes_transferred", this.A08);
        A1C.put("download_connect_t", this.A0R);
        A1C.put("download_http_code", this.A0S);
        A1C.put("download_is_reuse", this.A00);
        A1C.put("download_is_streaming", this.A01);
        A1C.put("download_network_t", this.A0T);
        A1C.put("download_quality", AbstractC34901ak.A0m(this.A0E));
        A1C.put("download_queue_size", this.A0U);
        A1C.put("download_resume_point", this.A0V);
        A1C.put("download_time_to_first_byte_t", this.A0W);
        A1C.put("estimated_bandwidth", this.A09);
        A1C.put("estimated_bandwidth_v2", this.A0A);
        A1C.put("express_path_bytes_saved", this.A0B);
        A1C.put("express_path_download_state", AbstractC34901ak.A0m(this.A0F));
        A1C.put("express_path_time_saved_ms", this.A0X);
        A1C.put("file_height", this.A0Y);
        A1C.put("file_width", this.A0Z);
        A1C.put("has_leveraged_express_path", this.A02);
        A1C.put("http_protocol_version_type", AbstractC34901ak.A0m(this.A0G));
        A1C.put("is_processed_video", this.A03);
        A1C.put("is_sender_platform_capi", this.A04);
        A1C.put("is_view_once", this.A05);
        A1C.put("max_thread_count", this.A0a);
        A1C.put("media_id", this.A0b);
        A1C.put("network_stack", AbstractC34901ak.A0m(this.A0H));
        A1C.put("overall_attempt_count", this.A0c);
        A1C.put("overall_backend_store", AbstractC34901ak.A0m(this.A0I));
        A1C.put("overall_conn_block_fetch_t", this.A0d);
        A1C.put("overall_connection_class", this.A0r);
        A1C.put("overall_cum_t", this.A0e);
        A1C.put("overall_cum_user_visible_t", null);
        A1C.put("overall_cum_v2_t", this.A0f);
        A1C.put("overall_decrypt_t", null);
        A1C.put("overall_domain", this.A0s);
        A1C.put("overall_download_mode", AbstractC34901ak.A0m(this.A0J));
        A1C.put("overall_download_origin", AbstractC34901ak.A0m(this.A0K));
        A1C.put("overall_download_result", AbstractC34901ak.A0m(this.A0L));
        A1C.put("overall_file_validation_t", this.A0g);
        A1C.put("overall_is_encrypted", this.A06);
        A1C.put("overall_is_final", this.A07);
        A1C.put("overall_media_size", this.A0C);
        Integer num = this.A0M;
        A1C.put("overall_media_type", num == null ? null : num.toString());
        A1C.put("overall_mms_version", this.A0h);
        A1C.put("overall_queue_t", this.A0i);
        A1C.put("overall_retry_count", this.A0j);
        A1C.put("overall_t", this.A0k);
        A1C.put("overall_user_visible_t", null);
        A1C.put("paired_media_type", AbstractC34901ak.A0m(this.A0N));
        A1C.put("prefetch_order", this.A0l);
        A1C.put("sleep_mode_affected", null);
        A1C.put("status_id", this.A0t);
        A1C.put("time_delayed", this.A0m);
        A1C.put("used_fallback_hint", this.A0u);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaDownload2 {");
        C0DC.A00(this.A0O, "activeThreadCount", A04);
        C0DC.A00(this.A0n, "clientMessageId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "connectionType", A04);
        C0DC.A00(this.A0P, "daysSinceReceive", A04);
        C0DC.A00(this.A0o, "debugMediaException", A04);
        C0DC.A00(this.A0p, "debugMediaIp", A04);
        C0DC.A00(this.A0q, "debugUrl", A04);
        C0DC.A00(this.A0Q, "deviceCount", A04);
        C0DC.A00(this.A08, "downloadBytesTransferred", A04);
        C0DC.A00(this.A0R, "downloadConnectT", A04);
        C0DC.A00(this.A0S, "downloadHttpCode", A04);
        C0DC.A00(this.A00, "downloadIsReuse", A04);
        C0DC.A00(this.A01, "downloadIsStreaming", A04);
        C0DC.A00(this.A0T, "downloadNetworkT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "downloadQuality", A04);
        C0DC.A00(this.A0U, "downloadQueueSize", A04);
        C0DC.A00(this.A0V, "downloadResumePoint", A04);
        C0DC.A00(this.A0W, "downloadTimeToFirstByteT", A04);
        C0DC.A00(this.A09, "estimatedBandwidth", A04);
        C0DC.A00(this.A0A, "estimatedBandwidthV2", A04);
        C0DC.A00(this.A0B, "expressPathBytesSaved", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0F), "expressPathDownloadState", A04);
        C0DC.A00(this.A0X, "expressPathTimeSavedMs", A04);
        C0DC.A00(this.A0Y, "fileHeight", A04);
        C0DC.A00(this.A0Z, "fileWidth", A04);
        C0DC.A00(this.A02, "hasLeveragedExpressPath", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0G), "httpProtocolVersionType", A04);
        C0DC.A00(this.A03, "isProcessedVideo", A04);
        C0DC.A00(this.A04, "isSenderPlatformCapi", A04);
        C0DC.A00(this.A05, "isViewOnce", A04);
        C0DC.A00(this.A0a, "maxThreadCount", A04);
        C0DC.A00(this.A0b, "mediaId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0H), "networkStack", A04);
        C0DC.A00(this.A0c, "overallAttemptCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0I), "overallBackendStore", A04);
        C0DC.A00(this.A0d, "overallConnBlockFetchT", A04);
        C0DC.A00(this.A0r, "overallConnectionClass", A04);
        C0DC.A00(this.A0e, "overallCumT", A04);
        C0DC.A00(this.A0f, "overallCumV2T", A04);
        C0DC.A00(this.A0s, "overallDomain", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0J), "overallDownloadMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0K), "overallDownloadOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0L), "overallDownloadResult", A04);
        C0DC.A00(this.A0g, "overallFileValidationT", A04);
        C0DC.A00(this.A06, "overallIsEncrypted", A04);
        C0DC.A00(this.A07, "overallIsFinal", A04);
        C0DC.A00(this.A0C, "overallMediaSize", A04);
        Integer num = this.A0M;
        C0DC.A00(num == null ? null : num.toString(), "overallMediaType", A04);
        C0DC.A00(this.A0h, "overallMmsVersion", A04);
        C0DC.A00(this.A0i, "overallQueueT", A04);
        C0DC.A00(this.A0j, "overallRetryCount", A04);
        C0DC.A00(this.A0k, "overallT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0N), "pairedMediaType", A04);
        C0DC.A00(this.A0l, "prefetchOrder", A04);
        C0DC.A00(this.A0t, "statusId", A04);
        C0DC.A00(this.A0m, "timeDelayed", A04);
        return AbstractC34921am.A0T(this.A0u, "usedFallbackHint", A04);
    }
}
