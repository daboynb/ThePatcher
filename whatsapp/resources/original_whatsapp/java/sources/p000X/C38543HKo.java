package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38543HKo extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C38543HKo() {
        super(3764, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_template_message_notification_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34821ac.A0z(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A05, A1C), this.A04, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_lid", this.A01);
        A1C.put("business_message_sent_ts", this.A02);
        A1C.put("business_phone_number", this.A03);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A00), A1C);
        A1C.put("ent_source_subplatform", this.A05);
        A1C.put("message_delivered_ts", this.A04);
        A1C.put("template_id", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessTemplateMessageNotificationStats {");
        C0DC.A00(this.A01, "businessLid", A04);
        C0DC.A00(this.A02, "businessMessageSentTs", A04);
        C0DC.A00(this.A03, "businessPhoneNumber", A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A00), A04);
        C0DC.A00(this.A05, "entSourceSubplatform", A04);
        C0DC.A00(this.A04, "messageDeliveredTs", A04);
        return AbstractC34921am.A0T(this.A06, "templateId", A04);
    }
}
