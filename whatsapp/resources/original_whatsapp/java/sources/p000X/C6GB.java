package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GB extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C6GB() {
        super(3850, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_bug_report_session";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A06, A1C), this.A01);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0c(AbstractC34891aj.A0Z(AbstractC34841ae.A15(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34821ac.A0v(), this.A03, A1C), this.A04, A1C), this.A05, A1C), null, A1C), null, A1C), this.A07, A1C), this.A02, A1C), this.A08, A1C), this.A09, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bug_report_error_message", this.A06);
        A1C.put("bug_report_flow_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("bug_report_image_count", null);
        A1C.put("bug_report_media_count", this.A03);
        A1C.put("bug_report_number_of_chars", this.A04);
        A1C.put("bug_report_number_of_words", this.A05);
        A1C.put("bug_report_task_id", null);
        A1C.put("bug_report_video_count", null);
        A1C.put("bug_reporting_endpoint", this.A07);
        A1C.put("bug_reporting_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("client_server_join_key", this.A08);
        A1C.put("submit_bug_category", this.A09);
        A1C.put("submit_bug_contains_title", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBugReportSession {");
        C0DC.A00(this.A06, "bugReportErrorMessage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "bugReportFlowAction", A04);
        C0DC.A00(this.A03, "bugReportMediaCount", A04);
        C0DC.A00(this.A04, "bugReportNumberOfChars", A04);
        C0DC.A00(this.A05, "bugReportNumberOfWords", A04);
        C0DC.A00(this.A07, "bugReportingEndpoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "bugReportingEntryPoint", A04);
        C0DC.A00(this.A08, "clientServerJoinKey", A04);
        C0DC.A00(this.A09, "submitBugCategory", A04);
        return AbstractC34921am.A0T(this.A00, "submitBugContainsTitle", A04);
    }
}
