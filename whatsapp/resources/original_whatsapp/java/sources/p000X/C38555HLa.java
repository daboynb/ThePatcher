package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HLa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38555HLa extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
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
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;

    public C38555HLa() {
        super(5206, new C024900u(1, 5, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_transcode";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A0E);
        AbstractC34901ak.A0r(47, A1C);
        A1C.put(AbstractC34891aj.A0d(AbstractC37202Gi1.A0e(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A07, A1C), this.A0I, A1C), this.A0J, A1C), this.A00, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A01, A1C), this.A08, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34821ac.A13(), this.A0N);
        AbstractC34901ak.A0r(46, A1C);
        A1C.put(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC34821ac.A14(), this.A0f, A1C), this.A0O, A1C), this.A09, A1C), this.A0A, A1C), this.A0P, A1C), this.A0Q);
        A1C.put(AbstractC37202Gi1.A0c(AbstractC127885iv.A0s(AbstractC37202Gi1.A0b(AbstractC127885iv.A0r(AbstractC37202Gi1.A0a(AbstractC37202Gi1.A0Z(AbstractC127885iv.A0q(AbstractC127885iv.A0p(AbstractC37202Gi1.A0Y(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC127885iv.A0m(DYZ.A0f(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC37202Gi1.A0f(AbstractC127885iv.A0j(AbstractC127885iv.A0i(49, this.A0B, A1C), this.A0g, A1C), this.A0R, A1C), this.A05, A1C), this.A0S, A1C), this.A0T, A1C), this.A0U, A1C), this.A0C, A1C), this.A0V, A1C), this.A06, A1C), this.A0W, A1C), this.A0X, A1C), this.A0Y, A1C), this.A0Z, A1C), this.A0a, A1C), this.A0b, A1C), this.A0D, A1C), this.A0c, A1C), this.A0d);
        A1C.put(AbstractC37202Gi1.A0d(AbstractC127895iw.A0n(AbstractC127855is.A1A(), this.A0e, A1C), this.A0h, A1C), this.A0i);
        AbstractC34901ak.A0r(48, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("batch_size", this.A0E);
        A1C.put("cropped_media_aspect_ratio", null);
        A1C.put("dst_audio_bitrate", this.A0F);
        A1C.put("dst_bitrate", this.A0G);
        A1C.put("dst_duration_sec", this.A0H);
        A1C.put("dst_format", AbstractC34901ak.A0m(this.A07));
        A1C.put("dst_frame_rate", this.A0I);
        A1C.put("dst_height", this.A0J);
        A1C.put("dst_is_pjpeg", this.A00);
        A1C.put("dst_size", this.A0K);
        A1C.put("dst_width", this.A0L);
        A1C.put("first_scan_size", this.A0M);
        A1C.put("has_status_audience", this.A01);
        A1C.put("import_media_type", AbstractC34901ak.A0m(this.A08));
        A1C.put("is_mp4check_success", this.A02);
        A1C.put("is_overall_success", this.A03);
        A1C.put("is_transcode_success", this.A04);
        A1C.put("is_transcoder_available", null);
        A1C.put("low_quality_size", this.A0N);
        A1C.put("media_canvas_area_percent", null);
        A1C.put("media_edits", this.A0f);
        A1C.put("media_id", this.A0O);
        A1C.put("media_operation", AbstractC34901ak.A0m(this.A09));
        A1C.put("media_transcode_algorithm_type", AbstractC34901ak.A0m(this.A0A));
        A1C.put("mid_quality_size", this.A0P);
        A1C.put("output_quality_score", this.A0Q);
        A1C.put("paired_media_type", AbstractC34901ak.A0m(this.A0B));
        A1C.put("passthrough_skip_reason", this.A0g);
        A1C.put("queue_time_ms", this.A0R);
        A1C.put("reused_existing_media", this.A05);
        A1C.put("src_audio_bitrate", this.A0S);
        A1C.put("src_bitrate", this.A0T);
        A1C.put("src_duration_sec", this.A0U);
        A1C.put("src_format", AbstractC34901ak.A0m(this.A0C));
        A1C.put("src_frame_rate", this.A0V);
        A1C.put("src_hdr", this.A06);
        A1C.put("src_height", this.A0W);
        A1C.put("src_size", this.A0X);
        A1C.put("src_width", this.A0Y);
        A1C.put("target_bitrate", this.A0Z);
        A1C.put("target_max_edge", this.A0a);
        A1C.put("target_quality", this.A0b);
        A1C.put("target_quality_setting", AbstractC34901ak.A0m(this.A0D));
        A1C.put("thumbnail_size", this.A0c);
        A1C.put("total_duration_ms", this.A0d);
        A1C.put("transcode_duration_ms", this.A0e);
        A1C.put("transcode_error_exception", this.A0h);
        A1C.put("transcode_error_info", this.A0i);
        A1C.put("transform_scale", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaTranscode {");
        C0DC.A00(this.A0E, "batchSize", A04);
        C0DC.A00(this.A0F, "dstAudioBitrate", A04);
        C0DC.A00(this.A0G, "dstBitrate", A04);
        C0DC.A00(this.A0H, "dstDurationSec", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "dstFormat", A04);
        C0DC.A00(this.A0I, "dstFrameRate", A04);
        C0DC.A00(this.A0J, "dstHeight", A04);
        C0DC.A00(this.A00, "dstIsPjpeg", A04);
        C0DC.A00(this.A0K, "dstSize", A04);
        C0DC.A00(this.A0L, "dstWidth", A04);
        C0DC.A00(this.A0M, "firstScanSize", A04);
        C0DC.A00(this.A01, "hasStatusAudience", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "importMediaType", A04);
        C0DC.A00(this.A02, "isMp4checkSuccess", A04);
        C0DC.A00(this.A03, "isOverallSuccess", A04);
        C0DC.A00(this.A04, "isTranscodeSuccess", A04);
        C0DC.A00(this.A0N, "lowQualitySize", A04);
        C0DC.A00(this.A0f, "mediaEdits", A04);
        C0DC.A00(this.A0O, "mediaId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "mediaOperation", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "mediaTranscodeAlgorithmType", A04);
        C0DC.A00(this.A0P, "midQualitySize", A04);
        C0DC.A00(this.A0Q, "outputQualityScore", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "pairedMediaType", A04);
        C0DC.A00(this.A0g, "passthroughSkipReason", A04);
        C0DC.A00(this.A0R, "queueTimeMs", A04);
        C0DC.A00(this.A05, "reusedExistingMedia", A04);
        C0DC.A00(this.A0S, "srcAudioBitrate", A04);
        C0DC.A00(this.A0T, "srcBitrate", A04);
        C0DC.A00(this.A0U, "srcDurationSec", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0C), "srcFormat", A04);
        C0DC.A00(this.A0V, "srcFrameRate", A04);
        C0DC.A00(this.A06, "srcHdr", A04);
        C0DC.A00(this.A0W, "srcHeight", A04);
        C0DC.A00(this.A0X, "srcSize", A04);
        C0DC.A00(this.A0Y, "srcWidth", A04);
        C0DC.A00(this.A0Z, "targetBitrate", A04);
        C0DC.A00(this.A0a, "targetMaxEdge", A04);
        C0DC.A00(this.A0b, "targetQuality", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "targetQualitySetting", A04);
        C0DC.A00(this.A0c, "thumbnailSize", A04);
        C0DC.A00(this.A0d, "totalDurationMs", A04);
        C0DC.A00(this.A0e, "transcodeDurationMs", A04);
        C0DC.A00(this.A0h, "transcodeErrorException", A04);
        return AbstractC34921am.A0T(this.A0i, "transcodeErrorInfo", A04);
    }
}
