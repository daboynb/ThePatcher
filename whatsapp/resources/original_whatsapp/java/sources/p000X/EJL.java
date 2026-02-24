package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJL extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
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
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;

    public EJL() {
        super(6220, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_tee_request";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("tee_request_type", "tee_request", C025601d.A00)) : null;
        if (this.A04 == null) {
            C67762vc A00 = C67762vc.A00("tee_response_result", "tee_request", C025601d.A00);
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
        A1C.put(AbstractC127885iv.A0f(AbstractC127885iv.A0g(AbstractC127885iv.A0e(AbstractC127885iv.A0i(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0c(AbstractC34841ae.A14(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34841ae.A13(AbstractC127885iv.A0h(AbstractC34841ae.A12(AbstractC34891aj.A0Z(AbstractC34841ae.A11(AbstractC127885iv.A0d(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0b(AbstractC127885iv.A0j(AbstractC34891aj.A0f(AbstractC127855is.A15(), this.A0G, A1C), this.A00, A1C), null, A1C), null, A1C), this.A01, A1C), this.A08, A1C), this.A09, A1C), this.A0H, A1C), this.A02, A1C), this.A0A, A1C), this.A0I, A1C), this.A03, A1C), this.A0B, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A0J, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("fbid", this.A0G);
        A1C.put("has_network", this.A00);
        A1C.put("has_tool_invocation", null);
        A1C.put("response_has_tool_request", null);
        Integer num = this.A01;
        A1C.put("tee_chat_type", num != null ? num.toString() : null);
        A1C.put("tee_group_size", this.A08);
        A1C.put("tee_message_count", this.A09);
        A1C.put("tee_message_type_count", this.A0H);
        A1C.put("tee_ohai_relay", AbstractC34901ak.A0m(this.A02));
        A1C.put("tee_request_size", this.A0A);
        A1C.put("tee_request_tone", this.A0I);
        A1C.put("tee_request_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("tee_response_count", this.A0B);
        A1C.put("tee_response_result", AbstractC34901ak.A0m(this.A04));
        A1C.put("tee_response_result_attempt_1", AbstractC34901ak.A0m(this.A05));
        A1C.put("tee_response_result_attempt_2", AbstractC34901ak.A0m(this.A06));
        A1C.put("tee_response_result_attempt_3", AbstractC34901ak.A0m(this.A07));
        A1C.put("tee_response_size", this.A0C);
        A1C.put("tee_retry_count", this.A0D);
        A1C.put("tee_time_to_first_token", this.A0E);
        A1C.put("tee_time_to_last_token", this.A0F);
        A1C.put("tee_ttit_ms_array", this.A0J);
        A1C.put("web_search_performed", null);
        A1C.put("tee_ttit_ms", null);
        A1C.put("tee_intermediate_response_count", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTeeRequest {");
        C0DC.A00(this.A0G, "fbid", A04);
        C0DC.A00(this.A00, "hasNetwork", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "teeChatType", A04);
        C0DC.A00(this.A08, "teeGroupSize", A04);
        C0DC.A00(this.A09, "teeMessageCount", A04);
        C0DC.A00(this.A0H, "teeMessageTypeCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "teeOhaiRelay", A04);
        C0DC.A00(this.A0A, "teeRequestSize", A04);
        C0DC.A00(this.A0I, "teeRequestTone", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "teeRequestType", A04);
        C0DC.A00(this.A0B, "teeResponseCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "teeResponseResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "teeResponseResultAttempt1", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "teeResponseResultAttempt2", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "teeResponseResultAttempt3", A04);
        C0DC.A00(this.A0C, "teeResponseSize", A04);
        C0DC.A00(this.A0D, "teeRetryCount", A04);
        C0DC.A00(this.A0E, "teeTimeToFirstToken", A04);
        C0DC.A00(this.A0F, "teeTimeToLastToken", A04);
        return AbstractC34921am.A0T(this.A0J, "teeTtitMsArray", A04);
    }
}
