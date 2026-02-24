package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8hT extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C8hT() {
        super(494, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_crash_log";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0c(AbstractC34841ae.A17(AbstractC34891aj.A0c(AbstractC34841ae.A16(AbstractC127885iv.A0f(C87U.A0t(), null, A1C), null, A1C), this.A05, A1C), this.A00, A1C), this.A06, A1C), this.A07);
        A1C.put(AbstractC127855is.A18(), this.A08);
        AbstractC34901ak.A0r(33, A1C);
        A1C.put(C87U.A0u(), this.A09);
        AbstractC34901ak.A0r(22, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A11(23, this.A01, A1C), this.A0A, A1C), this.A03);
        A1C.put(AbstractC34891aj.A0d(AbstractC127885iv.A0k(AbstractC127885iv.A0n(AbstractC34841ae.A14(AbstractC127885iv.A0i(AbstractC34891aj.A0Y(AbstractC127885iv.A0l(AbstractC127855is.A17(), null, A1C), null, A1C), this.A0B, A1C), this.A04, A1C), this.A02, A1C), null, A1C), null, A1C), this.A0C);
        A1C.put(AbstractC127885iv.A0m(AbstractC34891aj.A0b(AbstractC34891aj.A0e(AbstractC127885iv.A0d(AbstractC34891aj.A0f(31, null, A1C), null, A1C), null, A1C), this.A0D, A1C), this.A0E, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 25);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("active_subfunnel_id", null);
        A1C.put("active_subfunnel_type", null);
        A1C.put("android_app_state_metadata", this.A05);
        A1C.put("android_application_state", AbstractC34901ak.A0m(this.A00));
        A1C.put("android_crashed_build_version", this.A06);
        A1C.put("android_exit_reason_description", this.A07);
        A1C.put("app_context", this.A08);
        A1C.put("app_context_bitfield", null);
        A1C.put("call_test_bucket_id_list", this.A09);
        A1C.put("chat_session_id", null);
        A1C.put("crash_application_state", AbstractC34901ak.A0m(this.A01));
        A1C.put("crash_context", this.A0A);
        A1C.put("crash_count", this.A03);
        A1C.put("crash_log_product_area", null);
        A1C.put("crash_log_time_spent_view_name", null);
        A1C.put("crash_reason", this.A0B);
        A1C.put("crash_timeout", this.A04);
        A1C.put("crash_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("iphone_process_non_global", null);
        A1C.put("iphone_time_spent_surface_id", null);
        A1C.put("last_surface", this.A0C);
        A1C.put("low_power_mode_enabled", null);
        A1C.put("peripheral_connected", null);
        A1C.put("process_identifier", null);
        A1C.put("running_tasks", this.A0D);
        A1C.put("secondary_process_name", this.A0E);
        A1C.put("ufad_report_type", null);
        A1C.put("unified_session_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCrashLog {");
        C0DC.A00(this.A05, "androidAppStateMetadata", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "androidApplicationState", A04);
        C0DC.A00(this.A06, "androidCrashedBuildVersion", A04);
        C0DC.A00(this.A07, "androidExitReasonDescription", A04);
        C0DC.A00(this.A08, "appContext", A04);
        C0DC.A00(this.A09, "callTestBucketIdList", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "crashApplicationState", A04);
        C0DC.A00(this.A0A, "crashContext", A04);
        C0DC.A00(this.A03, "crashCount", A04);
        C0DC.A00(this.A0B, "crashReason", A04);
        C0DC.A00(this.A04, "crashTimeout", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "crashType", A04);
        C0DC.A00(this.A0C, "lastSurface", A04);
        C0DC.A00(this.A0D, "runningTasks", A04);
        return AbstractC34921am.A0T(this.A0E, "secondaryProcessName", A04);
    }
}
