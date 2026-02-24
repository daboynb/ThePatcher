package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJH extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public EJH() {
        super(6408, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_ctwa_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A0C == null ? C67762vc.A01("wamo_ctwa_user_journey", C025601d.A00, AbstractC34811ab.A1M("promo_user_identifier")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0f(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(C87U.A0t(), this.A07, A1C), this.A08, A1C), this.A03, A1C), this.A09, A1C), this.A00, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A04, A1C), this.A05, A1C), this.A0D, A1C), this.A0E, A1C), this.A06, A1C), this.A01, A1C), this.A02, A1C), this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ctwa_chat_creation_mode", null);
        A1C.put("ctwa_event_reason", this.A07);
        A1C.put("ctwa_user_journey_metadata", this.A08);
        A1C.put("ctwa_user_journey_operation", AbstractC34901ak.A0m(this.A03));
        A1C.put("feature_enabled", this.A09);
        A1C.put("icebreakers_shown", this.A00);
        A1C.put("promo_group_id", this.A0A);
        A1C.put("promo_id", this.A0B);
        A1C.put("promo_user_identifier", this.A0C);
        A1C.put("sequence_number", this.A04);
        A1C.put("status_viewer_session_id", this.A05);
        A1C.put("thread_creation_date", this.A0D);
        A1C.put("thread_id_hmac", this.A0E);
        A1C.put("wamo_elapsed_time_in_ms", this.A06);
        A1C.put("wamo_is_employee", this.A01);
        A1C.put("wamo_is_test_account", this.A02);
        A1C.put("wamo_session_id", this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoCtwaUserJourney {");
        C0DC.A00(this.A07, "ctwaEventReason", A04);
        C0DC.A00(this.A08, "ctwaUserJourneyMetadata", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "ctwaUserJourneyOperation", A04);
        C0DC.A00(this.A09, "featureEnabled", A04);
        C0DC.A00(this.A00, "icebreakersShown", A04);
        C0DC.A00(this.A0A, "promoGroupId", A04);
        C0DC.A00(this.A0B, "promoId", A04);
        C0DC.A00(this.A0C, "promoUserIdentifier", A04);
        C0DC.A00(this.A04, "sequenceNumber", A04);
        C0DC.A00(this.A05, "statusViewerSessionId", A04);
        C0DC.A00(this.A0D, "threadCreationDate", A04);
        C0DC.A00(this.A0E, "threadIdHmac", A04);
        C0DC.A00(this.A06, "wamoElapsedTimeInMs", A04);
        C0DC.A00(this.A01, "wamoIsEmployee", A04);
        C0DC.A00(this.A02, "wamoIsTestAccount", A04);
        return AbstractC34921am.A0T(this.A0F, "wamoSessionId", A04);
    }
}
