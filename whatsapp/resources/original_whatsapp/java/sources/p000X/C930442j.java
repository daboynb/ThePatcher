package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C930442j extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C930442j() {
        super(6422, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_creation_interactions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("ai_creation_action_type", "ai_creation_interactions", C025601d.A00)) : null;
        if (this.A08 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_creation_event_id", "ai_creation_interactions", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_creation_event_time", "ai_creation_interactions", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_creation_event_type", "ai_creation_interactions", C025601d.A00), A13);
        }
        if (this.A0B == null) {
            C67762vc A00 = C67762vc.A00("ai_creation_session_id", "ai_creation_interactions", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0a(AbstractC34841ae.A13(AbstractC34891aj.A0b(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A05, A1C), this.A07, A1C), this.A08, A1C), this.A01, A1C), this.A06, A1C), this.A02, A1C), this.A09, A1C), this.A0A);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34891aj.A0d(14, this.A0B, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_creation_action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("ai_creation_duration", this.A05);
        A1C.put("ai_creation_error_code", this.A07);
        A1C.put("ai_creation_event_id", this.A08);
        A1C.put("ai_creation_event_result", AbstractC34901ak.A0m(this.A01));
        A1C.put("ai_creation_event_time", this.A06);
        A1C.put("ai_creation_event_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("ai_creation_exception_message", this.A09);
        A1C.put("ai_creation_graphql_endpoint_id", this.A0A);
        A1C.put("ai_creation_http_response_code", null);
        A1C.put("ai_creation_session_id", this.A0B);
        A1C.put("bot_entry_point", AbstractC34901ak.A0m(this.A03));
        A1C.put("discovery_origin", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiCreationInteractions {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aiCreationActionType", A04);
        C0DC.A00(this.A05, "aiCreationDuration", A04);
        C0DC.A00(this.A07, "aiCreationErrorCode", A04);
        C0DC.A00(this.A08, "aiCreationEventId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "aiCreationEventResult", A04);
        C0DC.A00(this.A06, "aiCreationEventTime", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "aiCreationEventType", A04);
        C0DC.A00(this.A09, "aiCreationExceptionMessage", A04);
        C0DC.A00(this.A0A, "aiCreationGraphqlEndpointId", A04);
        C0DC.A00(this.A0B, "aiCreationSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "botEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "discoveryOrigin", A04);
    }
}
