package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIP extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;

    public EIP() {
        super(4488, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_upload_sla";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0b(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0E, A1C), this.A00, A1C), this.A01, A1C), this.A09, A1C), this.A02, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A03, A1C), this.A08, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_message_id", this.A0E);
        A1C.put("is_reuse_finalize", this.A00);
        A1C.put("is_streaming_upload_ps", this.A01);
        A1C.put("media_id_upload", this.A09);
        A1C.put("media_size_ps", this.A02);
        A1C.put("media_upload_mode_ps", AbstractC34901ak.A0m(this.A04));
        A1C.put("network_type", AbstractC34901ak.A0m(this.A05));
        Integer num = this.A06;
        A1C.put("overall_media_type_ps", num == null ? null : num.toString());
        A1C.put("overall_upload_result_ps", AbstractC34901ak.A0m(this.A07));
        A1C.put("upload_bytes_transfer", this.A03);
        A1C.put("upload_origin_ps", AbstractC34901ak.A0m(this.A08));
        A1C.put("upload_overall_t", this.A0A);
        A1C.put("upload_retry_count", this.A0B);
        A1C.put("upload_start_ts_in_ms", this.A0C);
        A1C.put("user_visible_start_ts_in_ms", this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaUploadSla {");
        C0DC.A00(this.A0E, "clientMessageId", A04);
        C0DC.A00(this.A00, "isReuseFinalize", A04);
        C0DC.A00(this.A01, "isStreamingUploadPs", A04);
        C0DC.A00(this.A09, "mediaIdUpload", A04);
        C0DC.A00(this.A02, "mediaSizePs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "mediaUploadModePs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "networkType", A04);
        Integer num = this.A06;
        C0DC.A00(num == null ? null : num.toString(), "overallMediaTypePs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "overallUploadResultPs", A04);
        C0DC.A00(this.A03, "uploadBytesTransfer", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "uploadOriginPs", A04);
        C0DC.A00(this.A0A, "uploadOverallT", A04);
        C0DC.A00(this.A0B, "uploadRetryCount", A04);
        C0DC.A00(this.A0C, "uploadStartTsInMs", A04);
        return AbstractC34921am.A0T(this.A0D, "userVisibleStartTsInMs", A04);
    }
}
