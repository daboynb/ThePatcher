package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHD extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public EHD() {
        super(5992, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ctwa_biz_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A01, A1C), this.A02, A1C), null, A1C), null, A1C), this.A03, A1C), this.A04, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_id", this.A01);
        A1C.put("biz_feature_enabled", this.A02);
        A1C.put("business_phone_number", null);
        A1C.put("ctwa_biz_event_reason", null);
        A1C.put("ctwa_biz_user_jounery_entry_point", this.A03);
        A1C.put("ctwa_biz_user_journey_metadata", this.A04);
        A1C.put("ctwa_biz_user_journey_operation", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCtwaBizUserJourney {");
        C0DC.A00(this.A01, "adId", A04);
        C0DC.A00(this.A02, "bizFeatureEnabled", A04);
        C0DC.A00(this.A03, "ctwaBizUserJouneryEntryPoint", A04);
        C0DC.A00(this.A04, "ctwaBizUserJourneyMetadata", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "ctwaBizUserJourneyOperation", A04);
    }
}
