package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32007EHn extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C32007EHn() {
        super(5140, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ctwa_1pd_conversion";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34891aj.A0X(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A0v(), this.A00, A1C), this.A06, A1C), this.A03, A1C), this.A01, A1C), this.A04, A1C), this.A05, A1C), this.A02, A1C), this.A07, A1C), this.A08, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_platform", AbstractC34901ak.A0m(this.A00));
        A1C.put("ctwa_1pd_conversion_metadata", this.A06);
        A1C.put("ctwa_1pd_conversion_schema_version", this.A03);
        A1C.put("ctwa_1pd_conversion_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("ctwa_conversation_depth", this.A04);
        A1C.put("ctwa_conversation_repeat", this.A05);
        A1C.put("ctwa_direction_from", AbstractC34901ak.A0m(this.A02));
        A1C.put("ctwa_signals", this.A07);
        A1C.put("ctwa_tracking_payload", this.A08);
        A1C.put("promo_group_id", null);
        A1C.put("promo_id", null);
        A1C.put("promo_user_identifier", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCtwa1pdConversion {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bizPlatform", A04);
        C0DC.A00(this.A06, "ctwa1pdConversionMetadata", A04);
        C0DC.A00(this.A03, "ctwa1pdConversionSchemaVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "ctwa1pdConversionType", A04);
        C0DC.A00(this.A04, "ctwaConversationDepth", A04);
        C0DC.A00(this.A05, "ctwaConversationRepeat", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "ctwaDirectionFrom", A04);
        C0DC.A00(this.A07, "ctwaSignals", A04);
        return AbstractC34921am.A0T(this.A08, "ctwaTrackingPayload", A04);
    }
}
