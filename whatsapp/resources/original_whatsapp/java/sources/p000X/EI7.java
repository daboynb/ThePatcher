package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI7 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public EI7() {
        super(4114, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_extensions_structured_message_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Z(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(C3WE.A0i(), this.A06, A1C), this.A00, A1C), this.A07, A1C), this.A01, A1C), this.A08, A1C), this.A09, A1C), this.A02, A1C), this.A03, A1C), this.A0A, A1C), this.A04, A1C), this.A05, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_context", this.A06);
        A1C.put("biz_platform", AbstractC34901ak.A0m(this.A00));
        A1C.put("business_owner_jid", this.A07);
        A1C.put("entry_point_conversation_initiated", AbstractC34901ak.A0m(this.A01));
        A1C.put("entry_point_conversion_app", this.A08);
        A1C.put("entry_point_conversion_source", this.A09);
        A1C.put("flow_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("message_class", AbstractC34901ak.A0m(this.A03));
        A1C.put("message_class_attributes", this.A0A);
        A1C.put("message_interaction", AbstractC34901ak.A0m(this.A04));
        AbstractC127875iu.A1J(this.A05, A1C);
        A1C.put("thread_id_hmac", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamExtensionsStructuredMessageInteraction {");
        C0DC.A00(this.A06, "adContext", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bizPlatform", A04);
        C0DC.A00(this.A07, "businessOwnerJid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "entryPointConversationInitiated", A04);
        C0DC.A00(this.A08, "entryPointConversionApp", A04);
        C0DC.A00(this.A09, "entryPointConversionSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "flowEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "messageClass", A04);
        C0DC.A00(this.A0A, "messageClassAttributes", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "messageInteraction", A04);
        AbstractC127885iv.A1I(this.A05, A04);
        return AbstractC34921am.A0T(this.A0B, "threadIdHmac", A04);
    }
}
