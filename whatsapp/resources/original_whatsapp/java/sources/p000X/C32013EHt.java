package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32013EHt extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C32013EHt() {
        super(3222, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_structured_message_receive";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A04, A1C), this.A01, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A02, A1C), this.A07);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34821ac.A0x(), this.A03, A1C), this.A08);
        AbstractC34901ak.A0r(12, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_platform", AbstractC34901ak.A0m(this.A00));
        A1C.put("business_owner_jid", this.A04);
        A1C.put("entry_point_conversation_initiated", AbstractC34901ak.A0m(this.A01));
        A1C.put("entry_point_conversion_app", this.A05);
        A1C.put("entry_point_conversion_source", this.A06);
        A1C.put("last_message_direction", null);
        A1C.put("message_class", AbstractC34901ak.A0m(this.A02));
        A1C.put("message_class_attributes", this.A07);
        A1C.put("message_depth", null);
        AbstractC127875iu.A1J(this.A03, A1C);
        A1C.put("template_id", this.A08);
        A1C.put("thread_id_hmac", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStructuredMessageReceive {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bizPlatform", A04);
        C0DC.A00(this.A04, "businessOwnerJid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "entryPointConversationInitiated", A04);
        C0DC.A00(this.A05, "entryPointConversionApp", A04);
        C0DC.A00(this.A06, "entryPointConversionSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "messageClass", A04);
        C0DC.A00(this.A07, "messageClassAttributes", A04);
        AbstractC127885iv.A1I(this.A03, A04);
        return AbstractC34921am.A0T(this.A08, "templateId", A04);
    }
}
