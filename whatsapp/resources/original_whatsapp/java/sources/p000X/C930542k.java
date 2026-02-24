package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C930542k extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public C930542k() {
        super(6348, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_tab_interactions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A06 == null ? AbstractC34831ad.A13(C67762vc.A00("ai_tab_duration", "ai_tab_interactions", C025601d.A00)) : null;
        if (this.A0B == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_tab_event_id", "ai_tab_interactions", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_tab_interaction_event", "ai_tab_interactions", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("quicklog_event", "ai_tab_interactions", C025601d.A00), A13);
        }
        if (this.A08 == null) {
            C67762vc A00 = C67762vc.A00("time_stamp", "ai_tab_interactions", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0d(AbstractC34841ae.A11(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A09, A1C), this.A06, A1C), this.A00, A1C), this.A0A, A1C), this.A0B, A1C), this.A07, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A0z(), this.A0C, A1C), this.A0D, A1C), this.A05, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_session_id", this.A09);
        A1C.put("ai_tab_duration", this.A06);
        A1C.put("ai_tab_error_code", AbstractC34901ak.A0m(this.A00));
        A1C.put("ai_tab_error_message", this.A0A);
        A1C.put("ai_tab_event_id", this.A0B);
        A1C.put("ai_tab_http_response_code", this.A07);
        A1C.put("ai_tab_interaction_event", AbstractC34901ak.A0m(this.A01));
        A1C.put("bot_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("bot_media_subtype", AbstractC34901ak.A0m(this.A03));
        A1C.put("bot_media_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("discovery_origin", null);
        A1C.put("graphql_endpoint_id", this.A0C);
        A1C.put("graphql_endpoint_name", this.A0D);
        A1C.put("quicklog_event", AbstractC34901ak.A0m(this.A05));
        A1C.put("time_stamp", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiTabInteractions {");
        C0DC.A00(this.A09, "aiSessionId", A04);
        C0DC.A00(this.A06, "aiTabDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aiTabErrorCode", A04);
        C0DC.A00(this.A0A, "aiTabErrorMessage", A04);
        C0DC.A00(this.A0B, "aiTabEventId", A04);
        C0DC.A00(this.A07, "aiTabHttpResponseCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "aiTabInteractionEvent", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "botEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "botMediaSubtype", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "botMediaType", A04);
        C0DC.A00(this.A0C, "graphqlEndpointId", A04);
        C0DC.A00(this.A0D, "graphqlEndpointName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "quicklogEvent", A04);
        return AbstractC34921am.A0T(this.A08, "timeStamp", A04);
    }
}
