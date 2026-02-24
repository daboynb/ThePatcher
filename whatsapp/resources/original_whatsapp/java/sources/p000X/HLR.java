package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLR extends C0DA {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;

    public HLR() {
        super(5776, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ar_calling_infra_call_session";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A09);
        AbstractC34901ak.A0r(25, A1C);
        A1C.put(AbstractC127885iv.A0k(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC127885iv.A0l(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A04, A1C), this.A05, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A03, A1C), this.A0D, A1C), this.A06, A1C), this.A0E, A1C), this.A0F, A1C), this.A00);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(DYZ.A0f(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(12, this.A07, A1C), this.A0G, A1C), this.A08, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A0O, A1C), this.A0P, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ar_calling_infra_session_id", this.A09);
        A1C.put("ar_calling_media_stream_session_id", null);
        A1C.put("arce_version", this.A04);
        A1C.put("arci_log_count", this.A05);
        A1C.put("call_client_session_id", this.A0A);
        A1C.put("call_event", this.A0B);
        A1C.put("call_random_id", this.A0C);
        A1C.put("call_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("calling_role", this.A0D);
        A1C.put("client_time_ms", this.A06);
        A1C.put("event_reason", this.A0E);
        A1C.put("event_subreason", this.A0F);
        A1C.put("is_account_linked_c50", this.A00);
        A1C.put("os_build_number", null);
        A1C.put("wearable_app_build_number", this.A07);
        A1C.put("wearable_app_version", this.A0G);
        A1C.put("wearable_battery_percentage", this.A08);
        A1C.put("wearable_call_trigger", this.A0H);
        A1C.put("wearable_connection_type", this.A0I);
        A1C.put("wearable_device_id", this.A0J);
        A1C.put("wearable_device_serial", this.A0K);
        A1C.put("wearable_device_state", this.A0L);
        A1C.put("wearable_device_type", this.A0M);
        A1C.put("wearable_os_build_flavor", this.A0N);
        A1C.put("wearable_os_build_number", this.A0O);
        A1C.put("wearable_thermal_state", this.A0P);
        A1C.put("wearable_time_sync", this.A01);
        A1C.put("wearable_up_time_sync", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamArCallingInfraCallSession {");
        C0DC.A00(this.A09, "arCallingInfraSessionId", A04);
        C0DC.A00(this.A04, "arceVersion", A04);
        C0DC.A00(this.A05, "arciLogCount", A04);
        C0DC.A00(this.A0A, "callClientSessionId", A04);
        C0DC.A00(this.A0B, "callEvent", A04);
        C0DC.A00(this.A0C, "callRandomId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "callType", A04);
        C0DC.A00(this.A0D, "callingRole", A04);
        C0DC.A00(this.A06, "clientTimeMs", A04);
        C0DC.A00(this.A0E, "eventReason", A04);
        C0DC.A00(this.A0F, "eventSubreason", A04);
        C0DC.A00(this.A00, "isAccountLinkedC50", A04);
        C0DC.A00(this.A07, "wearableAppBuildNumber", A04);
        C0DC.A00(this.A0G, "wearableAppVersion", A04);
        C0DC.A00(this.A08, "wearableBatteryPercentage", A04);
        C0DC.A00(this.A0H, "wearableCallTrigger", A04);
        C0DC.A00(this.A0I, "wearableConnectionType", A04);
        C0DC.A00(this.A0J, "wearableDeviceId", A04);
        C0DC.A00(this.A0K, "wearableDeviceSerial", A04);
        C0DC.A00(this.A0L, "wearableDeviceState", A04);
        C0DC.A00(this.A0M, "wearableDeviceType", A04);
        C0DC.A00(this.A0N, "wearableOsBuildFlavor", A04);
        C0DC.A00(this.A0O, "wearableOsBuildNumber", A04);
        C0DC.A00(this.A0P, "wearableThermalState", A04);
        C0DC.A00(this.A01, "wearableTimeSync", A04);
        return AbstractC34921am.A0T(this.A02, "wearableUpTimeSync", A04);
    }
}
