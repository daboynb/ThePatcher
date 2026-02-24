package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Dab, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30249Dab extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public String A0R;

    public C30249Dab() {
        super(1006, new C024900u(1, 20, 100, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_contact_sync_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34841ae.A17(AbstractC127885iv.A0d(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC34891aj.A0b(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0d(AbstractC127885iv.A0l(DYZ.A0f(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC127885iv.A0f(AbstractC34891aj.A0a(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0c(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC34891aj.A0f(AbstractC127885iv.A0k(AbstractC34841ae.A18(C87U.A0t(), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A00, A1C), this.A0G, A1C), this.A01, A1C), this.A02, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A03, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A0O, A1C), this.A06, A1C), this.A0P, A1C), this.A0Q, A1C), this.A04, A1C), this.A0R, A1C), null, A1C), null, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 29);
        A1C.put(AbstractC127855is.A18(), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contact_sync_business_response_new", this.A07);
        A1C.put("contact_sync_changed_version_row_count", this.A08);
        A1C.put("contact_sync_consecutive_count", this.A09);
        A1C.put("contact_sync_device_response_new", this.A0A);
        A1C.put("contact_sync_disappearing_mode_response_new", this.A0B);
        A1C.put("contact_sync_end_timestamp", this.A0C);
        A1C.put("contact_sync_error_code", this.A0D);
        A1C.put("contact_sync_failure_protocol", this.A0E);
        A1C.put("contact_sync_latency", this.A0F);
        A1C.put("contact_sync_noop", this.A00);
        A1C.put("contact_sync_pay_response_new", this.A0G);
        A1C.put("contact_sync_request_clear_wa_sync_data", this.A01);
        A1C.put("contact_sync_request_is_urgent", this.A02);
        A1C.put("contact_sync_request_origin", this.A0H);
        A1C.put("contact_sync_request_preparation_latency", this.A0I);
        A1C.put("contact_sync_request_protocol", this.A0J);
        A1C.put("contact_sync_request_retry_count", this.A0K);
        A1C.put("contact_sync_request_should_retry", this.A03);
        A1C.put("contact_sync_requested_count", this.A0L);
        A1C.put("contact_sync_response_count", this.A0M);
        A1C.put("contact_sync_sidelist_requested_count", this.A0N);
        A1C.put("contact_sync_sidelist_response_count", this.A0O);
        A1C.put("contact_sync_source", AbstractC34901ak.A0m(this.A06));
        A1C.put("contact_sync_start_timestamp", this.A0P);
        A1C.put("contact_sync_status_response_new", this.A0Q);
        A1C.put("contact_sync_success", this.A04);
        A1C.put("contact_sync_type", this.A0R);
        A1C.put("contact_sync_type_code", null);
        A1C.put("contact_sync_type_is_background", null);
        A1C.put("contact_sync_type_is_full", null);
        A1C.put("contact_sync_type_is_metadata", null);
        A1C.put("contact_sync_type_is_snapshot", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamContactSyncEvent {");
        C0DC.A00(this.A07, "contactSyncBusinessResponseNew", A04);
        C0DC.A00(this.A08, "contactSyncChangedVersionRowCount", A04);
        C0DC.A00(this.A09, "contactSyncConsecutiveCount", A04);
        C0DC.A00(this.A0A, "contactSyncDeviceResponseNew", A04);
        C0DC.A00(this.A0B, "contactSyncDisappearingModeResponseNew", A04);
        C0DC.A00(this.A0C, "contactSyncEndTimestamp", A04);
        C0DC.A00(this.A0D, "contactSyncErrorCode", A04);
        C0DC.A00(this.A0E, "contactSyncFailureProtocol", A04);
        C0DC.A00(this.A0F, "contactSyncLatency", A04);
        C0DC.A00(this.A00, "contactSyncNoop", A04);
        C0DC.A00(this.A0G, "contactSyncPayResponseNew", A04);
        C0DC.A00(this.A01, "contactSyncRequestClearWaSyncData", A04);
        C0DC.A00(this.A02, "contactSyncRequestIsUrgent", A04);
        C0DC.A00(this.A0H, "contactSyncRequestOrigin", A04);
        C0DC.A00(this.A0I, "contactSyncRequestPreparationLatency", A04);
        C0DC.A00(this.A0J, "contactSyncRequestProtocol", A04);
        C0DC.A00(this.A0K, "contactSyncRequestRetryCount", A04);
        C0DC.A00(this.A03, "contactSyncRequestShouldRetry", A04);
        C0DC.A00(this.A0L, "contactSyncRequestedCount", A04);
        C0DC.A00(this.A0M, "contactSyncResponseCount", A04);
        C0DC.A00(this.A0N, "contactSyncSidelistRequestedCount", A04);
        C0DC.A00(this.A0O, "contactSyncSidelistResponseCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "contactSyncSource", A04);
        C0DC.A00(this.A0P, "contactSyncStartTimestamp", A04);
        C0DC.A00(this.A0Q, "contactSyncStatusResponseNew", A04);
        C0DC.A00(this.A04, "contactSyncSuccess", A04);
        C0DC.A00(this.A0R, "contactSyncType", A04);
        return AbstractC34921am.A0T(this.A05, "contactSyncTypeIsSnapshot", A04);
    }
}
