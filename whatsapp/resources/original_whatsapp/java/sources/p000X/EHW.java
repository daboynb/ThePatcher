package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHW extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ace_survey_user_response";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public EHW() {
        super(4294, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34821ac.A0u(), this.A04, A1C), this.A05, A1C), this.A00);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A17(AbstractC34821ac.A0x(), this.A01, A1C), this.A06, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ace_survey_answer", null);
        A1C.put("ace_survey_business_session_id", this.A04);
        A1C.put("ace_survey_debug_info", this.A05);
        A1C.put("ace_survey_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("ace_survey_screen", null);
        A1C.put("ace_survey_trigger", AbstractC34901ak.A0m(this.A01));
        A1C.put("ace_survey_type", this.A06);
        A1C.put("ace_survey_user_event", AbstractC34901ak.A0m(this.A02));
        A1C.put("business_phone_number", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAceSurveyUserResponse {");
        C0DC.A00(this.A04, "aceSurveyBusinessSessionId", A04);
        C0DC.A00(this.A05, "aceSurveyDebugInfo", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aceSurveyEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "aceSurveyTrigger", A04);
        C0DC.A00(this.A06, "aceSurveyType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "aceSurveyUserEvent", A04);
        return AbstractC34921am.A0T(this.A03, "businessPhoneNumber", A04);
    }
}
