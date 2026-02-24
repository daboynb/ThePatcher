package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32015EHv extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C32015EHv() {
        super(3502, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_biz_integrity_banner_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A18(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A05, A1C), this.A03, A1C), this.A04, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_integrity_banner_banner_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("biz_integrity_banner_event_source", AbstractC34901ak.A0m(this.A01));
        A1C.put("biz_integrity_banner_event_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("biz_integrity_url_clicked", this.A05);
        A1C.put("time_spent", this.A03);
        A1C.put("violation_priority", this.A04);
        A1C.put("violation_severity", this.A06);
        A1C.put("violation_source", this.A07);
        A1C.put("violation_status", this.A08);
        A1C.put("violation_type", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBizIntegrityBannerEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bizIntegrityBannerBannerType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "bizIntegrityBannerEventSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "bizIntegrityBannerEventType", A04);
        C0DC.A00(this.A05, "bizIntegrityUrlClicked", A04);
        C0DC.A00(this.A03, "timeSpent", A04);
        C0DC.A00(this.A04, "violationPriority", A04);
        C0DC.A00(this.A06, "violationSeverity", A04);
        C0DC.A00(this.A07, "violationSource", A04);
        C0DC.A00(this.A08, "violationStatus", A04);
        return AbstractC34921am.A0T(this.A09, "violationType", A04);
    }
}
