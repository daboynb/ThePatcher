package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIZ extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public EIZ() {
        super(4112, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_extension_screen_progress";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC127885iv.A0h(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC127885iv.A0d(AbstractC34841ae.A15(AbstractC127885iv.A0c(AbstractC34841ae.A14(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC127885iv.A0i(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(22, this.A09, A1C), this.A03, A1C), this.A0A, A1C), this.A06, A1C), null, A1C), null, A1C), null, A1C), this.A04, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A00, A1C), this.A07, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A05, A1C), this.A0I);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC127885iv.A0j(DYY.A0k(), this.A0J, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(26, A1C);
        A1C.put(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A0K, A1C), this.A08);
        AbstractC34901ak.A0r(27, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_context", this.A09);
        A1C.put("biz_platform", AbstractC34901ak.A0m(this.A03));
        A1C.put("business_owner_jid", this.A0A);
        A1C.put("click_sequence_number", this.A06);
        A1C.put("embedded_error", null);
        A1C.put("embedded_flow", null);
        A1C.put("embedded_flow_type", null);
        Integer num = this.A04;
        A1C.put("entry_point_conversation_initiated", num != null ? num.toString() : null);
        A1C.put("entry_point_conversion_app", this.A0B);
        A1C.put("entry_point_conversion_source", this.A0C);
        A1C.put("extension_category", this.A0D);
        A1C.put("extension_restored_from_cache", this.A00);
        A1C.put("extension_screen_length", this.A07);
        A1C.put("extension_status", this.A0E);
        A1C.put("extensions_flow_id", this.A0F);
        A1C.put("extensions_message_id", this.A0G);
        A1C.put("extensions_session_id", this.A0H);
        A1C.put("flow_entry_point", AbstractC34901ak.A0m(this.A05));
        A1C.put("flow_status_exit", this.A0I);
        A1C.put("hsm_category", null);
        A1C.put("hsm_tag", this.A0J);
        A1C.put("is_success_screen", this.A01);
        A1C.put("is_template", this.A02);
        A1C.put("layout_type", null);
        A1C.put("screen_progress", this.A0K);
        A1C.put("sequence_number", this.A08);
        A1C.put("shopping_cart_items_count", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamExtensionScreenProgress {");
        C0DC.A00(this.A09, "adContext", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "bizPlatform", A04);
        C0DC.A00(this.A0A, "businessOwnerJid", A04);
        C0DC.A00(this.A06, "clickSequenceNumber", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "entryPointConversationInitiated", A04);
        C0DC.A00(this.A0B, "entryPointConversionApp", A04);
        C0DC.A00(this.A0C, "entryPointConversionSource", A04);
        C0DC.A00(this.A0D, "extensionCategory", A04);
        C0DC.A00(this.A00, "extensionRestoredFromCache", A04);
        C0DC.A00(this.A07, "extensionScreenLength", A04);
        C0DC.A00(this.A0E, "extensionStatus", A04);
        C0DC.A00(this.A0F, "extensionsFlowId", A04);
        C0DC.A00(this.A0G, "extensionsMessageId", A04);
        C0DC.A00(this.A0H, "extensionsSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "flowEntryPoint", A04);
        C0DC.A00(this.A0I, "flowStatusExit", A04);
        C0DC.A00(this.A0J, "hsmTag", A04);
        C0DC.A00(this.A01, "isSuccessScreen", A04);
        C0DC.A00(this.A02, "isTemplate", A04);
        C0DC.A00(this.A0K, "screenProgress", A04);
        return AbstractC34921am.A0T(this.A08, "sequenceNumber", A04);
    }
}
