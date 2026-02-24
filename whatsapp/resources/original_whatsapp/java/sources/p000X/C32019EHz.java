package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32019EHz extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C32019EHz() {
        super(3062, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_directory_search_consumer_server_errors";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34841ae.A16(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A01, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A04, A1C), this.A06, A1C), this.A07, A1C), this.A05, A1C), this.A08, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("directory_search_acs_error_code", this.A01);
        A1C.put("directory_search_acs_token_not_ready_reason", this.A02);
        A1C.put("directory_search_call_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("directory_search_error_api_error_code", this.A03);
        A1C.put("directory_search_error_api_error_sub_code", this.A04);
        A1C.put("directory_search_error_entrypoint", this.A06);
        A1C.put("directory_search_error_fbtrace_id", this.A07);
        A1C.put("directory_search_error_http_response_code", this.A05);
        A1C.put("directory_search_error_message", this.A08);
        A1C.put("directory_session_id", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDirectorySearchConsumerServerErrors {");
        C0DC.A00(this.A01, "directorySearchAcsErrorCode", A04);
        C0DC.A00(this.A02, "directorySearchAcsTokenNotReadyReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "directorySearchCallType", A04);
        C0DC.A00(this.A03, "directorySearchErrorApiErrorCode", A04);
        C0DC.A00(this.A04, "directorySearchErrorApiErrorSubCode", A04);
        C0DC.A00(this.A06, "directorySearchErrorEntrypoint", A04);
        C0DC.A00(this.A07, "directorySearchErrorFbtraceId", A04);
        C0DC.A00(this.A05, "directorySearchErrorHttpResponseCode", A04);
        C0DC.A00(this.A08, "directorySearchErrorMessage", A04);
        return AbstractC34921am.A0T(this.A09, "directorySessionId", A04);
    }
}
