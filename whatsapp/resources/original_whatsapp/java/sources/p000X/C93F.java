package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93F, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93F {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93F[] A01;
    public static final C93F A02;
    public static final C93F A03;
    public static final C93F A04;
    public static final C93F A05;
    public static final C93F A06;
    public static final C93F A07;
    public static final C93F A08;
    public static final C93F A09;
    public static final C93F A0A;
    public static final C93F A0B;
    public static final C93F A0C;
    public static final C93F A0D;
    public static final C93F A0E;
    public final String eventName;
    public final String keyName;

    static {
        C93F c93f = new C93F("ONLINE_ABPROPS_DOWNLOAD", 0, "online_abprops_download_latency_start", "online_abprops_download");
        A06 = c93f;
        C93F c93f2 = new C93F("QP_UPSELL_FETCH_CONSUMER", 1, "qp_upsell_fetch_consumer_latency_start", "qp_upsell_fetch_consumer");
        A09 = c93f2;
        C93F c93f3 = new C93F("QP_UPSELL_FETCH_SMB", 2, "qp_upsell_fetch_smb_latency_start", "qp_upsell_fetch_smb");
        A0A = c93f3;
        C93F c93f4 = new C93F("POST_REG_SPINNER", 3, "post_reg_spinner_latency_start", "post_reg_spinner");
        A08 = c93f4;
        C93F c93f5 = new C93F("PASSKEY_LOGIN", 4, "passkey_login_latency_start", "passkey_login");
        A07 = c93f5;
        C93F c93f6 = new C93F("DISCOVERABLE_CREDENTIAL_LOGIN", 5, "discoverable_credential_login_latency_start", "discoverable_credential_login");
        A03 = c93f6;
        C93F c93f7 = new C93F("FLASH_CALL_V1_REQUEST_CODE", 6, "flash_call_v1_request_code_latency_start", "flash_call_v1_request_code");
        A04 = c93f7;
        C93F c93f8 = new C93F("FLASH_CALL_V2_REQUEST_CODE", 7, "flash_call_v2_request_code_latency_start", "flash_call_v2_request_code");
        A05 = c93f8;
        C93F c93f9 = new C93F("SILENT_AUTH_V2_TOTAL_TRAVEL", 8, "silent_auth_v2_total_travel_latency_start", "silent_auth_v2_total_travel");
        A0E = c93f9;
        C93F c93f10 = new C93F("SILENT_AUTH_V1_TOTAL_TRAVEL", 9, "silent_auth_v1_total_travel_latency_start", "silent_auth_v1_total_travel");
        A0D = c93f10;
        C93F c93f11 = new C93F("SILENT_AUTH_REDIRECTIONS_SUCCESS", 10, "silent_auth_redirections_success_latency_start", "silent_auth_redirections_success");
        A0C = c93f11;
        C93F c93f12 = new C93F("SILENT_AUTH_REDIRECTIONS_FAILURE", 11, "silent_auth_redirections_failure_latency_start", "silent_auth_redirections_failure");
        A0B = c93f12;
        C93F c93f13 = new C93F("BLOCKING_EXPOSURE_INERVAL", 12, "blocking_exposure_interval_latency_start", "blocking_exposure_interval");
        A02 = c93f13;
        C93F[] c93fArr = new C93F[13];
        AbstractC34861ag.A1Y(c93f, c93f2, c93f3, c93f4, c93fArr);
        AbstractC34921am.A14(c93f5, c93f6, c93f7, c93f8, c93fArr);
        AbstractC34921am.A15(c93f9, c93f10, c93f11, c93f12, c93fArr);
        c93fArr[12] = c93f13;
        A01 = c93fArr;
        A00 = C05C.A00(c93fArr);
    }

    public static C93F valueOf(String str) {
        return (C93F) Enum.valueOf(C93F.class, str);
    }

    public static C93F[] values() {
        return (C93F[]) A01.clone();
    }

    public C93F(String str, int i, String str2, String str3) {
        this.keyName = str2;
        this.eventName = str3;
    }
}
