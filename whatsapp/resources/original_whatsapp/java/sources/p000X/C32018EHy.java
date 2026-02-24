package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32018EHy extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ctwa_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C32018EHy() {
        super(3466, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0a(AbstractC34891aj.A0d(AbstractC34841ae.A14(AbstractC34891aj.A0c(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A05, A1C), this.A01, A1C), null, A1C), null, A1C), this.A06, A1C), this.A02);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A11(), this.A07, A1C), this.A00, A1C), this.A03, A1C), this.A08, A1C), this.A09, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_id", this.A04);
        A1C.put("business_jid", this.A05);
        A1C.put("ctwa_ad_variant", AbstractC34901ak.A0m(this.A01));
        A1C.put("ctwa_chat_creation_mode", null);
        A1C.put("ctwa_event_reason", null);
        A1C.put("ctwa_user_journey_metadata", this.A06);
        A1C.put("ctwa_user_journey_operation", AbstractC34901ak.A0m(this.A02));
        A1C.put("elapsed_time_in_ms", null);
        A1C.put("feature_enabled", this.A07);
        A1C.put("icebreakers_shown", this.A00);
        A1C.put("sequence_number", this.A03);
        A1C.put("thread_creation_date", this.A08);
        A1C.put("thread_id_hmac", this.A09);
        A1C.put("trust_banner_action", null);
        A1C.put("trust_banner_type", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCtwaUserJourney {");
        C0DC.A00(this.A04, "adId", A04);
        C0DC.A00(this.A05, "businessJid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "ctwaAdVariant", A04);
        C0DC.A00(this.A06, "ctwaUserJourneyMetadata", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "ctwaUserJourneyOperation", A04);
        C0DC.A00(this.A07, "featureEnabled", A04);
        C0DC.A00(this.A00, "icebreakersShown", A04);
        C0DC.A00(this.A03, "sequenceNumber", A04);
        C0DC.A00(this.A08, "threadCreationDate", A04);
        return AbstractC34921am.A0T(this.A09, "threadIdHmac", A04);
    }
}
