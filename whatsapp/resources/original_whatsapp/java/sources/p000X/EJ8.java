package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ8 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;

    public EJ8() {
        super(6214, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_tee_feedback";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("tee_feedback_feature", "tee_feedback", C025601d.A00)) : null;
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("tee_feedback_kind", "tee_feedback", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("tee_feedback_type", "tee_feedback", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("tee_model_id", "tee_feedback", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("tee_prompt_id", "tee_feedback", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(new C67762vc("tee_feedback", ".nonnull \"tee_message_count\"", C025601d.A00, AbstractC34811ab.A1M("tee_message_count")), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(new C67762vc("tee_feedback", ".nonnull \"tee_request_size\"", C025601d.A00, AbstractC34811ab.A1M("tee_request_size")), A13);
        }
        if (this.A07 == null) {
            A13 = AbstractC34851af.A0u(new C67762vc("tee_feedback", ".nonnull \"tee_response_size\"", C025601d.A00, AbstractC34811ab.A1M("tee_response_size")), A13);
        }
        if (this.A08 == null) {
            A13 = AbstractC34851af.A0u(new C67762vc("tee_feedback", ".nonnull \"tee_time_to_first_token\"", C025601d.A00, AbstractC34811ab.A1M("tee_time_to_first_token")), A13);
        }
        if (this.A09 == null) {
            A13 = AbstractC34851af.A0u(new C67762vc("tee_feedback", ".nonnull \"tee_time_to_last_token\"", C025601d.A00, AbstractC34811ab.A1M("tee_time_to_last_token")), A13);
        }
        if (this.A0B == null) {
            C67762vc c67762vc = new C67762vc("tee_feedback", ".nonnull \"tee_request_id\"", C025601d.A00, AbstractC34811ab.A1M("tee_request_id"));
            if (A13 != null) {
                A13.add(c67762vc);
                return A13;
            }
            A13 = AbstractC34831ad.A13(c67762vc);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A17(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A18(AbstractC34891aj.A0X(AbstractC127855is.A16(), this.A0A, A1C), this.A00, A1C), this.A02, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A0B, A1C), this.A06);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0d(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A07, A1C), this.A08, A1C), this.A09, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("fbid", this.A0A);
        A1C.put("tee_feedback_feature", AbstractC34901ak.A0m(this.A00));
        A1C.put("tee_feedback_kind", this.A02);
        A1C.put("tee_feedback_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("tee_message_count", this.A03);
        A1C.put("tee_model_id", this.A04);
        A1C.put("tee_prompt_id", this.A05);
        A1C.put("tee_request_id", this.A0B);
        A1C.put("tee_request_size", this.A06);
        A1C.put("tee_response_count", null);
        A1C.put("tee_response_size", this.A07);
        A1C.put("tee_time_to_first_token", this.A08);
        A1C.put("tee_time_to_last_token", this.A09);
        A1C.put("tee_ttit_ms_array", null);
        A1C.put("word_count", null);
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
        A04.append("WamTeeFeedback {");
        C0DC.A00(this.A0A, "fbid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "teeFeedbackFeature", A04);
        C0DC.A00(this.A02, "teeFeedbackKind", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "teeFeedbackType", A04);
        C0DC.A00(this.A03, "teeMessageCount", A04);
        C0DC.A00(this.A04, "teeModelId", A04);
        C0DC.A00(this.A05, "teePromptId", A04);
        C0DC.A00(this.A0B, "teeRequestId", A04);
        C0DC.A00(this.A06, "teeRequestSize", A04);
        C0DC.A00(this.A07, "teeResponseSize", A04);
        C0DC.A00(this.A08, "teeTimeToFirstToken", A04);
        return AbstractC34921am.A0T(this.A09, "teeTimeToLastToken", A04);
    }
}
