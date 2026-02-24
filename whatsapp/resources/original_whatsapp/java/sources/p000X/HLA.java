package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLA extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public HLA() {
        super(6940, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qbm_rich_order_status_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A08, A1C), this.A04, A1C), this.A05);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34821ac.A0x(), this.A06, A1C), this.A07, A1C), null, A1C), null, A1C), this.A00);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC127855is.A14(), this.A01, A1C), this.A02, A1C), this.A09);
        AbstractC34901ak.A0r(14, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0e(15, this.A03, A1C), this.A0A, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_type_rich_order_status", this.A08);
        AbstractC37199Ghy.A1L(AbstractC34901ak.A0m(this.A04), A1C);
        AbstractC37199Ghy.A1K(AbstractC34901ak.A0m(this.A05), A1C);
        A1C.put("decision_id", null);
        A1C.put("delta_time", this.A06);
        A1C.put("delta_time_received", this.A07);
        A1C.put("entry_point", null);
        A1C.put("hsm_tag_str", null);
        A1C.put("is_biz_intent", this.A00);
        A1C.put("is_broadcast_message", null);
        A1C.put("is_insub_contact", this.A01);
        A1C.put("is_muted", this.A02);
        A1C.put("message_id_hmac", this.A09);
        A1C.put("qbm_flag", null);
        A1C.put("read_receipts_enabled", this.A03);
        A1C.put("thread_id_hmac", this.A0A);
        A1C.put("unified_session_id", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQbmRichOrderStatusInteraction {");
        C0DC.A00(this.A08, "actionTypeRichOrderStatus", A04);
        AbstractC37199Ghy.A1J(AbstractC34901ak.A0m(this.A04), A04);
        AbstractC37199Ghy.A1I(AbstractC34901ak.A0m(this.A05), A04);
        C0DC.A00(this.A06, "deltaTime", A04);
        C0DC.A00(this.A07, "deltaTimeReceived", A04);
        C0DC.A00(this.A00, "isBizIntent", A04);
        C0DC.A00(this.A01, "isInsubContact", A04);
        C0DC.A00(this.A02, "isMuted", A04);
        C0DC.A00(this.A09, "messageIdHmac", A04);
        C0DC.A00(this.A03, "readReceiptsEnabled", A04);
        C0DC.A00(this.A0A, "threadIdHmac", A04);
        return AbstractC34921am.A0T(this.A0B, "unifiedSessionId", A04);
    }
}
