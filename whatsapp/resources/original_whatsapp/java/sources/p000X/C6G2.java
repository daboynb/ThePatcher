package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6G2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6G2 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C6G2() {
        super(1650, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_gif_batch_load";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A16(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34841ae.A11(AbstractC34821ac.A0w(), this.A02, A1C), this.A03, A1C), this.A07, A1C), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A01, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("gif_batch_connection_download_t", this.A02);
        A1C.put("gif_batch_connection_setup_t", this.A03);
        A1C.put("gif_batch_error_message", this.A07);
        A1C.put("gif_batch_event_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("gif_batch_http_code", this.A04);
        A1C.put("gif_batch_overall_t", this.A05);
        A1C.put("gif_batch_parse_response_t", this.A06);
        A1C.put("gif_batch_result", AbstractC34901ak.A0m(this.A01));
        A1C.put("gif_provider", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGifBatchLoad {");
        C0DC.A00(this.A02, "gifBatchConnectionDownloadT", A04);
        C0DC.A00(this.A03, "gifBatchConnectionSetupT", A04);
        C0DC.A00(this.A07, "gifBatchErrorMessage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "gifBatchEventType", A04);
        C0DC.A00(this.A04, "gifBatchHttpCode", A04);
        C0DC.A00(this.A05, "gifBatchOverallT", A04);
        C0DC.A00(this.A06, "gifBatchParseResponseT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "gifBatchResult", A04);
        return AbstractC34921am.A0T(this.A08, "gifProvider", A04);
    }
}
