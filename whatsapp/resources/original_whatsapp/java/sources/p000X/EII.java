package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EII extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public EII() {
        super(6100, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_nux_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC127885iv.A0c(AbstractC34841ae.A11(AbstractC34891aj.A0a(AbstractC34841ae.A14(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34891aj.A0X(AbstractC34891aj.A0b(AbstractC34841ae.A12(AbstractC34891aj.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34821ac.A0z(), this.A0A, A1C), this.A0B, A1C), this.A06, A1C), this.A0C, A1C), this.A07, A1C), this.A08, A1C), this.A00, A1C), this.A01, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A02, A1C), this.A09, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("link_url", this.A0A);
        A1C.put("unified_session_id", this.A0B);
        A1C.put("updates_tab_session_id", this.A06);
        A1C.put("wamo_nux_additional_info", this.A0C);
        A1C.put("wamo_nux_cool_down_end_t", this.A07);
        A1C.put("wamo_nux_cool_down_start_t", this.A08);
        A1C.put("wamo_nux_event_name", AbstractC34901ak.A0m(this.A00));
        A1C.put("wamo_nux_ineligible_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("wamo_nux_link_name", null);
        A1C.put("wamo_nux_pdfn_error", null);
        A1C.put("wamo_nux_pdfn_error_code", null);
        A1C.put("wamo_nux_pdfn_stage", null);
        Integer num = this.A02;
        A1C.put("wamo_nux_screen", num != null ? num.toString() : null);
        A1C.put("wamo_nux_sequence_number", this.A09);
        A1C.put("wamo_nux_variant", AbstractC34901ak.A0m(this.A03));
        A1C.put("wamo_perf_status", AbstractC34901ak.A0m(this.A04));
        A1C.put("wamo_sub_entry_point", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoNuxEvent {");
        C0DC.A00(this.A0A, "linkUrl", A04);
        C0DC.A00(this.A0B, "unifiedSessionId", A04);
        C0DC.A00(this.A06, "updatesTabSessionId", A04);
        C0DC.A00(this.A0C, "wamoNuxAdditionalInfo", A04);
        C0DC.A00(this.A07, "wamoNuxCoolDownEndT", A04);
        C0DC.A00(this.A08, "wamoNuxCoolDownStartT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "wamoNuxEventName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "wamoNuxIneligibleReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "wamoNuxScreen", A04);
        C0DC.A00(this.A09, "wamoNuxSequenceNumber", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "wamoNuxVariant", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "wamoPerfStatus", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "wamoSubEntryPoint", A04);
    }
}
