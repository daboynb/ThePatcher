package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HL6 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public HL6() {
        super(7358, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_template_payment_reminder";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A07, A1C), this.A08, A1C), this.A05, A1C), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_type_payment_reminder", this.A07);
        A1C.put("business_jid", this.A08);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A05), A1C);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A06), A1C);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_insub_contact", this.A01);
        A1C.put("is_muted", this.A02);
        A1C.put("is_payment_overdue", this.A03);
        A1C.put("read_receipts_enabled", this.A04);
        A1C.put("template_id", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessTemplatePaymentReminder {");
        C0DC.A00(this.A07, "actionTypePaymentReminder", A04);
        C0DC.A00(this.A08, "businessJid", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A05), A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A06), A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isInsubContact", A04);
        C0DC.A00(this.A02, "isMuted", A04);
        C0DC.A00(this.A03, "isPaymentOverdue", A04);
        C0DC.A00(this.A04, "readReceiptsEnabled", A04);
        return AbstractC34921am.A0T(this.A09, "templateId", A04);
    }
}
