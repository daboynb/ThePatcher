package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLC extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public HLC() {
        super(7360, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qbm_payment_reminder_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A09, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A0A, A1C), this.A04, A1C), this.A0B, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_type_payment_reminder", this.A09);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A05), A1C);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A06), A1C);
        A1C.put("delta_time", this.A07);
        A1C.put("delta_time_received", this.A08);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_insub_contact", this.A01);
        A1C.put("is_muted", this.A02);
        A1C.put("is_payment_overdue", this.A03);
        A1C.put("message_id_hmac", this.A0A);
        A1C.put("read_receipts_enabled", this.A04);
        A1C.put("thread_id_hmac", this.A0B);
        A1C.put("unified_session_id", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQbmPaymentReminderInteraction {");
        C0DC.A00(this.A09, "actionTypePaymentReminder", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A05), A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A06), A04);
        C0DC.A00(this.A07, "deltaTime", A04);
        C0DC.A00(this.A08, "deltaTimeReceived", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isInsubContact", A04);
        C0DC.A00(this.A02, "isMuted", A04);
        C0DC.A00(this.A03, "isPaymentOverdue", A04);
        C0DC.A00(this.A0A, "messageIdHmac", A04);
        C0DC.A00(this.A04, "readReceiptsEnabled", A04);
        C0DC.A00(this.A0B, "threadIdHmac", A04);
        return AbstractC34921am.A0T(this.A0C, "unifiedSessionId", A04);
    }
}
