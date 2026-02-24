package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIT extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mm_disclosure_state_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public EIT() {
        super(6552, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0f(AbstractC34841ae.A16(AbstractC127885iv.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0e(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0d(AbstractC34821ac.A0t(), this.A0D, A1C), this.A0B, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0E, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A0C, A1C), this.A03, A1C), this.A04, A1C), this.A0F, A1C), this.A05);
        AbstractC34901ak.A0r(17, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_lid_or_jid", this.A0D);
        A1C.put("delta_time_received", this.A0B);
        A1C.put("disclosure_event_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("disclosure_interaction", AbstractC34901ak.A0m(this.A07));
        A1C.put("disclosure_source", AbstractC34901ak.A0m(this.A08));
        A1C.put("disclosure_suppression_reason", AbstractC34901ak.A0m(this.A09));
        A1C.put("disclosure_surface", AbstractC34901ak.A0m(this.A0A));
        A1C.put("ent_source_subplatform", this.A0E);
        A1C.put("is_companion_device", this.A00);
        A1C.put("is_network_available", this.A01);
        A1C.put("is_user_disclosed", this.A02);
        A1C.put("mm_disclosure_flags", this.A0C);
        A1C.put("mm_has_disclosed_url", this.A03);
        A1C.put("mm_has_show_disclosure_flag", this.A04);
        A1C.put("template_id", this.A0F);
        A1C.put("user_became_disclosed", this.A05);
        A1C.put("network_status", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMmDisclosureStateEvent {");
        C0DC.A00(this.A0D, "businessLidOrJid", A04);
        C0DC.A00(this.A0B, "deltaTimeReceived", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "disclosureEventType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "disclosureInteraction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "disclosureSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "disclosureSuppressionReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "disclosureSurface", A04);
        C0DC.A00(this.A0E, "entSourceSubplatform", A04);
        C0DC.A00(this.A00, "isCompanionDevice", A04);
        C0DC.A00(this.A01, "isNetworkAvailable", A04);
        C0DC.A00(this.A02, "isUserDisclosed", A04);
        C0DC.A00(this.A0C, "mmDisclosureFlags", A04);
        C0DC.A00(this.A03, "mmHasDisclosedUrl", A04);
        C0DC.A00(this.A04, "mmHasShowDisclosureFlag", A04);
        C0DC.A00(this.A0F, "templateId", A04);
        return AbstractC34921am.A0T(this.A05, "userBecameDisclosed", A04);
    }
}
