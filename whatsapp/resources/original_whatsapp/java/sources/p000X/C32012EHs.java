package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32012EHs extends C0DA {
    public Boolean A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public String A08;

    public C32012EHs() {
        super(834, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_places_api_query";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A17(AbstractC34841ae.A11(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34841ae.A14(C3WE.A0i(), this.A02, A1C), this.A00, A1C), this.A08, A1C), this.A01, A1C), this.A06, A1C), this.A03, A1C), this.A07, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("location_screen_source", AbstractC34901ak.A0m(this.A02));
        A1C.put("places_api_cached", this.A00);
        A1C.put("places_api_failure_description", this.A08);
        A1C.put("places_api_places_count", this.A01);
        A1C.put("places_api_request_index", this.A06);
        A1C.put("places_api_response", AbstractC34901ak.A0m(this.A03));
        A1C.put("places_api_response_t", this.A07);
        A1C.put("places_api_source", AbstractC34901ak.A0m(this.A04));
        A1C.put("places_api_source_default", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPlacesApiQuery {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "locationScreenSource", A04);
        C0DC.A00(this.A00, "placesApiCached", A04);
        C0DC.A00(this.A08, "placesApiFailureDescription", A04);
        C0DC.A00(this.A01, "placesApiPlacesCount", A04);
        C0DC.A00(this.A06, "placesApiRequestIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "placesApiResponse", A04);
        C0DC.A00(this.A07, "placesApiResponseT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "placesApiSource", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "placesApiSourceDefault", A04);
    }
}
