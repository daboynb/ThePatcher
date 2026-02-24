package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIA extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public EIA() {
        super(3008, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_biz_profile_view";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34891aj.A0b(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34871ah.A0f(), this.A0A, A1C), this.A02, A1C), this.A03, A1C), this.A0B, A1C), this.A0C, A1C), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34891aj.A0a(AbstractC34821ac.A0x(), this.A04, A1C), this.A05, A1C), this.A08, A1C), this.A09, A1C), this.A06, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_id", this.A0A);
        A1C.put("biz_fb_size", AbstractC34901ak.A0m(this.A02));
        A1C.put("biz_ig_size", AbstractC34901ak.A0m(this.A03));
        A1C.put("business_profile_jid", this.A0B);
        A1C.put("catalog_session_id", this.A0C);
        A1C.put("has_cover_photo", this.A00);
        A1C.put("is_profile_linked", this.A01);
        A1C.put("is_self_view", null);
        A1C.put("linked_account", AbstractC34901ak.A0m(this.A04));
        A1C.put("profile_entry_point", AbstractC34901ak.A0m(this.A05));
        A1C.put("scroll_depth", this.A08);
        A1C.put("sequence_number", this.A09);
        A1C.put("view_business_profile_action", AbstractC34901ak.A0m(this.A06));
        A1C.put("website_source", AbstractC34901ak.A0m(this.A07));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBizProfileView {");
        C0DC.A00(this.A0A, "adId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "bizFbSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "bizIgSize", A04);
        C0DC.A00(this.A0B, "businessProfileJid", A04);
        C0DC.A00(this.A0C, "catalogSessionId", A04);
        C0DC.A00(this.A00, "hasCoverPhoto", A04);
        C0DC.A00(this.A01, "isProfileLinked", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "linkedAccount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "profileEntryPoint", A04);
        C0DC.A00(this.A08, "scrollDepth", A04);
        C0DC.A00(this.A09, "sequenceNumber", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "viewBusinessProfileAction", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A07), "websiteSource", A04);
    }
}
