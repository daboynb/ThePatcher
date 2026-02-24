package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIE extends C0DA {
    public Double A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public EIE() {
        super(7388, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_iab_first_on_pause";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A07, A1C), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A05, A1C), this.A08, A1C), this.A06, A1C), this.A02, A1C), this.A09);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34821ac.A11(), this.A03, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("iab_background_time_pairs", this.A07);
        A1C.put("iab_browser_closed_ts", this.A00);
        A1C.put("iab_browser_open_ts", this.A01);
        A1C.put("iab_entry_point", AbstractC34901ak.A0m(this.A04));
        A1C.put("iab_flags", this.A05);
        A1C.put("iab_initial_url", this.A08);
        A1C.put("iab_interaction_count", this.A06);
        A1C.put("iab_landing_page_dom_content_loaded_ts", this.A02);
        A1C.put("iab_session_id", this.A09);
        A1C.put("iab_tracking_token", null);
        A1C.put("iab_user_click_ts", this.A03);
        A1C.put("promo_id", this.A0A);
        A1C.put("promo_tracking_token", this.A0B);
        A1C.put("promo_user_identifier", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamIabFirstOnPause {");
        C0DC.A00(this.A07, "iabBackgroundTimePairs", A04);
        C0DC.A00(this.A00, "iabBrowserClosedTs", A04);
        C0DC.A00(this.A01, "iabBrowserOpenTs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "iabEntryPoint", A04);
        C0DC.A00(this.A05, "iabFlags", A04);
        C0DC.A00(this.A08, "iabInitialUrl", A04);
        C0DC.A00(this.A06, "iabInteractionCount", A04);
        C0DC.A00(this.A02, "iabLandingPageDomContentLoadedTs", A04);
        C0DC.A00(this.A09, "iabSessionId", A04);
        C0DC.A00(this.A03, "iabUserClickTs", A04);
        C0DC.A00(this.A0A, "promoId", A04);
        C0DC.A00(this.A0B, "promoTrackingToken", A04);
        return AbstractC34921am.A0T(this.A0C, "promoUserIdentifier", A04);
    }
}
