package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GY extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
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
    public Long A0G;
    public String A0H;

    public C6GY() {
        super(4592, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_logout";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0e(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC127885iv.A0n(AbstractC127885iv.A0m(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A08, A1C), this.A03, A1C), this.A00, A1C), this.A0H, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A01, A1C), this.A07, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 18);
        AbstractC34871ah.A1Q(null, A1C, 19);
        A1C.put(AbstractC127885iv.A0h(AbstractC34891aj.A0c(AbstractC34891aj.A0d(AbstractC34891aj.A0b(20, null, A1C), this.A02, A1C), this.A0F, A1C), this.A0G, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 21);
        AbstractC34871ah.A1Q(null, A1C, 22);
        AbstractC34871ah.A1Q(null, A1C, 24);
        AbstractC34871ah.A1Q(null, A1C, 25);
        AbstractC34871ah.A1Q(null, A1C, 26);
        AbstractC34871ah.A1Q(null, A1C, 27);
        AbstractC34871ah.A1Q(null, A1C, 28);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_standby_bucket", this.A08);
        A1C.put("login_dns_resolver", AbstractC34901ak.A0m(this.A03));
        A1C.put("login_history_step_result", this.A00);
        A1C.put("login_ip", this.A0H);
        A1C.put("login_ip_source", AbstractC34901ak.A0m(this.A04));
        A1C.put("login_port", AbstractC34901ak.A0m(this.A05));
        A1C.put("login_socket_provider", AbstractC34901ak.A0m(this.A06));
        A1C.put("logout_is_battery_saver", this.A01);
        A1C.put("logout_reason", AbstractC34901ak.A0m(this.A07));
        A1C.put("logout_session_background_ms", this.A09);
        A1C.put("logout_session_foreground_ms", this.A0A);
        A1C.put("logout_session_id", this.A0B);
        A1C.put("logout_session_length_ms", this.A0C);
        A1C.put("logout_session_total_bytes_in", this.A0D);
        A1C.put("logout_session_total_bytes_out", this.A0E);
        A1C.put("mns_dns_cache_age", null);
        A1C.put("network_is_vpn", null);
        A1C.put("num_ipv4_addresses", null);
        A1C.put("num_ipv6_addresses", null);
        A1C.put("passive", this.A02);
        A1C.put("passive_mode_t", this.A0F);
        A1C.put("pending_acks_count", this.A0G);
        A1C.put("socket_error_code", null);
        A1C.put("socket_error_domain", null);
        A1C.put("socket_error_reason", null);
        A1C.put("socket_max_read_bytes", null);
        A1C.put("socket_max_write_buffer_bytes", null);
        A1C.put("socket_max_write_bytes", null);
        A1C.put("socket_num_reads", null);
        A1C.put("socket_num_writes", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamLogout {");
        C0DC.A00(this.A08, "appStandbyBucket", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "loginDnsResolver", A04);
        C0DC.A00(this.A00, "loginHistoryStepResult", A04);
        C0DC.A00(this.A0H, "loginIp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "loginIpSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "loginPort", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "loginSocketProvider", A04);
        C0DC.A00(this.A01, "logoutIsBatterySaver", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "logoutReason", A04);
        C0DC.A00(this.A09, "logoutSessionBackgroundMs", A04);
        C0DC.A00(this.A0A, "logoutSessionForegroundMs", A04);
        C0DC.A00(this.A0B, "logoutSessionId", A04);
        C0DC.A00(this.A0C, "logoutSessionLengthMs", A04);
        C0DC.A00(this.A0D, "logoutSessionTotalBytesIn", A04);
        C0DC.A00(this.A0E, "logoutSessionTotalBytesOut", A04);
        C0DC.A00(this.A02, "passive", A04);
        C0DC.A00(this.A0F, "passiveModeT", A04);
        return AbstractC34921am.A0T(this.A0G, "pendingAcksCount", A04);
    }
}
