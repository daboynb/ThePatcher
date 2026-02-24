package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHL extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;

    public EHL() {
        super(4292, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ace_survey_user_engagement";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A03, A1C), this.A00);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A15(AbstractC34821ac.A0v(), this.A01, A1C), this.A04, A1C), this.A02, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ace_survey_debug_info", this.A03);
        A1C.put("ace_survey_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("ace_survey_screen", null);
        A1C.put("ace_survey_trigger", AbstractC34901ak.A0m(this.A01));
        A1C.put("ace_survey_type", this.A04);
        A1C.put("ace_survey_user_event", AbstractC34901ak.A0m(this.A02));
        A1C.put("ace_survey_user_session_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAceSurveyUserEngagement {");
        C0DC.A00(this.A03, "aceSurveyDebugInfo", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aceSurveyEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "aceSurveyTrigger", A04);
        C0DC.A00(this.A04, "aceSurveyType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "aceSurveyUserEvent", A04);
        return AbstractC34921am.A0T(this.A05, "aceSurveyUserSessionId", A04);
    }
}
