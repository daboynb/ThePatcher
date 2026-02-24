package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ9 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public EJ9() {
        super(5934, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamosub_channel_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return C67762vc.A01("wamosub_channel_user_journey", C025601d.A00, AbstractC34811ab.A1M("wamosub_feature_name"));
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34841ae.A13(AbstractC34891aj.A0c(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC127885iv.A0f(AbstractC34821ac.A0t(), this.A06, A1C), this.A07, A1C), null, A1C), null, A1C), this.A00, A1C), null, A1C), null, A1C), this.A08, A1C), this.A01, A1C), this.A09);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC34841ae.A17(AbstractC34821ac.A10(), this.A02, A1C), this.A0A, A1C), this.A0B);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC127885iv.A0d(AbstractC127855is.A14(), this.A05, A1C), this.A03);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(C87U.A0t(), this.A04);
        AbstractC34901ak.A0r(13, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cid", this.A06);
        A1C.put("unified_session_id", this.A07);
        A1C.put("wamosub_action_status", null);
        A1C.put("wamosub_action_type", null);
        A1C.put("wamosub_channel_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("wamosub_dcu_id", null);
        A1C.put("wamosub_error_code", null);
        A1C.put("wamosub_error_description", this.A08);
        A1C.put("wamosub_event_code", AbstractC34901ak.A0m(this.A01));
        A1C.put("wamosub_extra_attributes", this.A09);
        A1C.put("wamosub_feature_name", null);
        A1C.put("wamosub_journey_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("wamosub_journey_session_id", this.A0A);
        A1C.put("wamosub_plan_id", this.A0B);
        A1C.put("wamosub_prev_surface", null);
        A1C.put("wamosub_seq_id", this.A05);
        A1C.put("wamosub_subscription_status", AbstractC34901ak.A0m(this.A03));
        A1C.put("wamosub_surface", null);
        A1C.put("wamosub_surface2", AbstractC34901ak.A0m(this.A04));
        A1C.put("wamosub_user_action_target", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamosubChannelUserJourney {");
        C0DC.A00(this.A06, "cid", A04);
        C0DC.A00(this.A07, "unifiedSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "wamosubChannelEntryPoint", A04);
        C0DC.A00(this.A08, "wamosubErrorDescription", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "wamosubEventCode", A04);
        C0DC.A00(this.A09, "wamosubExtraAttributes", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "wamosubJourneyEntryPoint", A04);
        C0DC.A00(this.A0A, "wamosubJourneySessionId", A04);
        C0DC.A00(this.A0B, "wamosubPlanId", A04);
        C0DC.A00(this.A05, "wamosubSeqId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "wamosubSubscriptionStatus", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "wamosubSurface2", A04);
    }
}
