package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHR extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_deeplink_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public EHR() {
        super(5606, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_jid", this.A02);
        A1C.put("deeplink_session_id", this.A03);
        A1C.put("entry_point_conversion_external_medium", this.A04);
        A1C.put("entry_point_conversion_external_source", this.A05);
        A1C.put("sequence_number", this.A01);
        A1C.put("user_journey_operation", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDeeplinkUserJourney {");
        C0DC.A00(this.A02, "businessJid", A04);
        C0DC.A00(this.A03, "deeplinkSessionId", A04);
        C0DC.A00(this.A04, "entryPointConversionExternalMedium", A04);
        C0DC.A00(this.A05, "entryPointConversionExternalSource", A04);
        C0DC.A00(this.A01, "sequenceNumber", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "userJourneyOperation", A04);
    }
}
