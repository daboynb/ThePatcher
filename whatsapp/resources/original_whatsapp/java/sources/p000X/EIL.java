package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIL extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public EIL() {
        super(6376, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_conversation_segment";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A05, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC34821ac.A0x(), this.A08, A1C), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A09);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC127885iv.A0i(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC127855is.A14(), this.A0A, A1C), null, A1C), null, A1C), null, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D);
        AbstractC34901ak.A0r(17, A1C);
        A1C.put(AbstractC34821ac.A14(), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("conversation_end_timestamp", this.A05);
        A1C.put("conversation_participant_cnt", this.A06);
        A1C.put("conversation_scheme", this.A07);
        A1C.put("conversation_segment_id", null);
        A1C.put("conversation_start_timestamp", this.A08);
        A1C.put("conversation_starter_message_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("conversation_starter_message_content_source", AbstractC34901ak.A0m(this.A03));
        A1C.put("conversation_starter_message_is_playable", this.A00);
        Integer num = this.A04;
        A1C.put("conversation_starter_message_media_type", num == null ? null : num.toString());
        A1C.put("conversation_starter_message_url_domain", null);
        A1C.put("max_time_to_reply", null);
        A1C.put("median_message_timestamp", null);
        A1C.put("message_receives_breakdowns", null);
        A1C.put("message_receives_cnt", this.A09);
        A1C.put("message_sends_breakdowns", null);
        A1C.put("message_sends_cnt", this.A0A);
        A1C.put("min_time_to_reply", null);
        A1C.put("number_of_gaps_gt_1_hour", null);
        A1C.put("std_dev_time_between_messages", null);
        A1C.put("thread_ds", this.A0B);
        A1C.put("thread_id", this.A0C);
        A1C.put("thread_jid", this.A0D);
        A1C.put("time_since_last_conversation", null);
        A1C.put("user_is_conversation_starter", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamConversationSegment {");
        C0DC.A00(this.A05, "conversationEndTimestamp", A04);
        C0DC.A00(this.A06, "conversationParticipantCnt", A04);
        C0DC.A00(this.A07, "conversationScheme", A04);
        C0DC.A00(this.A08, "conversationStartTimestamp", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "conversationStarterMessageAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "conversationStarterMessageContentSource", A04);
        C0DC.A00(this.A00, "conversationStarterMessageIsPlayable", A04);
        Integer num = this.A04;
        C0DC.A00(num == null ? null : num.toString(), "conversationStarterMessageMediaType", A04);
        C0DC.A00(this.A09, "messageReceivesCnt", A04);
        C0DC.A00(this.A0A, "messageSendsCnt", A04);
        C0DC.A00(this.A0B, "threadDs", A04);
        C0DC.A00(this.A0C, "threadId", A04);
        C0DC.A00(this.A0D, "threadJid", A04);
        return AbstractC34921am.A0T(this.A01, "userIsConversationStarter", A04);
    }
}
