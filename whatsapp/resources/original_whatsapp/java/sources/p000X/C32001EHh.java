package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32001EHh extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;

    public C32001EHh() {
        super(6034, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_call_info_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A05, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A06, A1C), this.A04, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A05);
        A1C.put("call_group_size_bucket", AbstractC34901ak.A0m(this.A00));
        A1C.put("call_size_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("call_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("pre_call_action_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("surface_session_id", this.A06);
        A1C.put("user_journey_event_ms", this.A04);
        A1C.put("user_journey_funnel_id", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCallInfoUserJourney {");
        C0DC.A00(this.A05, "appSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "callGroupSizeBucket", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "callSizeType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "callType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "preCallActionType", A04);
        C0DC.A00(this.A06, "surfaceSessionId", A04);
        C0DC.A00(this.A04, "userJourneyEventMs", A04);
        return AbstractC34921am.A0T(this.A07, "userJourneyFunnelId", A04);
    }
}
