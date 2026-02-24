package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32009EHp extends C0DA {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C32009EHp() {
        super(7438, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_iab_launch";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A16(AbstractC34841ae.A17(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A01, A1C), this.A06, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("iab_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("iab_event_ts", this.A00);
        A1C.put("iab_flags", this.A03);
        A1C.put("iab_initial_url", this.A04);
        A1C.put("iab_session_id", this.A05);
        A1C.put("iab_user_click_ts", this.A01);
        A1C.put("promo_id", this.A06);
        A1C.put("promo_tracking_token", this.A07);
        A1C.put("promo_user_identifier", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamIabLaunch {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "iabEntryPoint", A04);
        C0DC.A00(this.A00, "iabEventTs", A04);
        C0DC.A00(this.A03, "iabFlags", A04);
        C0DC.A00(this.A04, "iabInitialUrl", A04);
        C0DC.A00(this.A05, "iabSessionId", A04);
        C0DC.A00(this.A01, "iabUserClickTs", A04);
        C0DC.A00(this.A06, "promoId", A04);
        C0DC.A00(this.A07, "promoTrackingToken", A04);
        return AbstractC34921am.A0T(this.A08, "promoUserIdentifier", A04);
    }
}
