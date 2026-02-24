package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32010EHq extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mm_collection_window_state_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C32010EHq() {
        super(6744, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A06, A1C), this.A07, A1C), this.A00, A1C), this.A05, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_lid_or_jid", this.A06);
        A1C.put("ent_source_subplatform", this.A07);
        A1C.put("is_user_disclosed", this.A00);
        A1C.put("mm_disclosure_flags", this.A05);
        A1C.put("mm_has_disclosed_token", this.A01);
        A1C.put("mm_has_disclosed_url", this.A02);
        A1C.put("mm_has_show_disclosure_flag", this.A03);
        A1C.put("mm_has_undisclosed_token", this.A04);
        A1C.put("template_id", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMmCollectionWindowStateEvent {");
        C0DC.A00(this.A06, "businessLidOrJid", A04);
        C0DC.A00(this.A07, "entSourceSubplatform", A04);
        C0DC.A00(this.A00, "isUserDisclosed", A04);
        C0DC.A00(this.A05, "mmDisclosureFlags", A04);
        C0DC.A00(this.A01, "mmHasDisclosedToken", A04);
        C0DC.A00(this.A02, "mmHasDisclosedUrl", A04);
        C0DC.A00(this.A03, "mmHasShowDisclosureFlag", A04);
        C0DC.A00(this.A04, "mmHasUndisclosedToken", A04);
        return AbstractC34921am.A0T(this.A08, "templateId", A04);
    }
}
