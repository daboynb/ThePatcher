package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32003EHj extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;

    public C32003EHj() {
        super(3904, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_non_message_peer_data_operation_response";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A07, A1C), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("peer_data_error_count", this.A02);
        A1C.put("peer_data_not_found_count", this.A03);
        A1C.put("peer_data_request_error_code", null);
        A1C.put("peer_data_request_session_id", this.A07);
        A1C.put("peer_data_request_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("peer_data_response_apply_result", AbstractC34901ak.A0m(this.A01));
        A1C.put("peer_data_response_count", this.A04);
        A1C.put("peer_data_success_process_count", this.A05);
        A1C.put("peer_data_success_response_count", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNonMessagePeerDataOperationResponse {");
        C0DC.A00(this.A02, "peerDataErrorCount", A04);
        C0DC.A00(this.A03, "peerDataNotFoundCount", A04);
        C0DC.A00(this.A07, "peerDataRequestSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "peerDataRequestType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "peerDataResponseApplyResult", A04);
        C0DC.A00(this.A04, "peerDataResponseCount", A04);
        C0DC.A00(this.A05, "peerDataSuccessProcessCount", A04);
        return AbstractC34921am.A0T(this.A06, "peerDataSuccessResponseCount", A04);
    }
}
