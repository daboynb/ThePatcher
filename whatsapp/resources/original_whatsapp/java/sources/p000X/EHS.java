package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHS extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;

    public EHS() {
        super(3248, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_directory_server_requests";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A03, A1C), this.A00);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34821ac.A0x(), this.A01);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A17(AbstractC34821ac.A0z(), this.A04, A1C), this.A05, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("directory_network_event_type", null);
        A1C.put("directory_session_id", this.A03);
        A1C.put("end_response_time", this.A00);
        A1C.put("http_protocol_version", null);
        A1C.put("http_response_code", this.A01);
        A1C.put("network_engine_version", null);
        A1C.put("nework_library_type", this.A04);
        A1C.put("request_endpoint", this.A05);
        A1C.put("start_response_time", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDirectoryServerRequests {");
        C0DC.A00(this.A03, "directorySessionId", A04);
        C0DC.A00(this.A00, "endResponseTime", A04);
        C0DC.A00(this.A01, "httpResponseCode", A04);
        C0DC.A00(this.A04, "neworkLibraryType", A04);
        C0DC.A00(this.A05, "requestEndpoint", A04);
        return AbstractC34921am.A0T(this.A02, "startResponseTime", A04);
    }
}
