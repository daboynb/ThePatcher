package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GE extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;

    public C6GE() {
        super(4608, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_report_conversation_context";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34841ae.A18(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A07, A1C), this.A05, A1C), this.A00, A1C), this.A01, A1C), this.A06, A1C), this.A08, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("estimated_num_messages_received", this.A02);
        A1C.put("estimated_num_messages_sent", this.A03);
        A1C.put("estimated_time_since_first_message", this.A04);
        A1C.put("first_entry_point", this.A07);
        A1C.put("first_message_sent_by_me", this.A05);
        A1C.put("is_chat_maybe_suspicious", this.A00);
        A1C.put("is_in_addressbook", this.A01);
        A1C.put("num_call_msgs_to_report", this.A06);
        A1C.put("reported_jid", this.A08);
        A1C.put("spam_flow", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamReportConversationContext {");
        C0DC.A00(this.A02, "estimatedNumMessagesReceived", A04);
        C0DC.A00(this.A03, "estimatedNumMessagesSent", A04);
        C0DC.A00(this.A04, "estimatedTimeSinceFirstMessage", A04);
        C0DC.A00(this.A07, "firstEntryPoint", A04);
        C0DC.A00(this.A05, "firstMessageSentByMe", A04);
        C0DC.A00(this.A00, "isChatMaybeSuspicious", A04);
        C0DC.A00(this.A01, "isInAddressbook", A04);
        C0DC.A00(this.A06, "numCallMsgsToReport", A04);
        C0DC.A00(this.A08, "reportedJid", A04);
        return AbstractC34921am.A0T(this.A09, "spamFlow", A04);
    }
}
