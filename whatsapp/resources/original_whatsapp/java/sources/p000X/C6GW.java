package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GW extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;

    public C6GW() {
        super(2494, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_stanza_receive";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0c(AbstractC127885iv.A0j(26, this.A05, A1C), this.A06, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 18);
        AbstractC34871ah.A1Q(null, A1C, 19);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(20, null, A1C), this.A0B, A1C), this.A0C);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC127885iv.A0g(AbstractC34841ae.A12(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34841ae.A18(AbstractC34841ae.A11(AbstractC127885iv.A0l(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC127885iv.A0f(AbstractC34821ac.A0x(), this.A00, A1C), this.A07, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A08, A1C), this.A0D, A1C), this.A0E, A1C), this.A01, A1C), this.A02, A1C), this.A0F, A1C), this.A03, A1C), this.A09, A1C), this.A0A, A1C), this.A04);
        AbstractC34901ak.A0r(23, A1C);
        A1C.put(24, this.A0G);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bot_interaction_stage", AbstractC34901ak.A0m(this.A05));
        A1C.put("bot_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("db_duration_t", null);
        A1C.put("db_main_thread_duration_t", null);
        A1C.put("db_main_thread_reads_count", null);
        A1C.put("db_main_thread_writes_count", null);
        A1C.put("db_reads_count", this.A0B);
        A1C.put("db_writes_count", this.A0C);
        A1C.put("e2e_ciphertext_type", null);
        A1C.put("has_sender_key_distribution_message", this.A00);
        A1C.put("invisible_message_category", AbstractC34901ak.A0m(this.A07));
        A1C.put("iphone_is_main_app_nse_merge", null);
        A1C.put("iphone_is_main_app_offline_resume", null);
        A1C.put("iphone_processor_name", null);
        A1C.put("is_pq", null);
        AbstractC34881ai.A1L(this.A08, A1C);
        A1C.put("message_stanza_decrypt_queue_size", this.A0D);
        A1C.put("message_stanza_duration", this.A0E);
        A1C.put("message_stanza_e2e_success", this.A01);
        A1C.put("message_stanza_is_ephemeral", this.A02);
        A1C.put("message_stanza_offline_count", this.A0F);
        A1C.put("message_stanza_revoke", this.A03);
        A1C.put("message_stanza_stage", AbstractC34901ak.A0m(this.A09));
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A0A), A1C);
        A1C.put("processing_deferred", this.A04);
        A1C.put("stanza_batch_size", null);
        A1C.put("stanza_process_count", this.A0G);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageStanzaReceive {");
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "botInteractionStage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "botType", A04);
        C0DC.A00(this.A0B, "dbReadsCount", A04);
        C0DC.A00(this.A0C, "dbWritesCount", A04);
        C0DC.A00(this.A00, "hasSenderKeyDistributionMessage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "invisibleMessageCategory", A04);
        AbstractC34891aj.A1F(this.A08, A04);
        C0DC.A00(this.A0D, "messageStanzaDecryptQueueSize", A04);
        C0DC.A00(this.A0E, "messageStanzaDuration", A04);
        C0DC.A00(this.A01, "messageStanzaE2eSuccess", A04);
        C0DC.A00(this.A02, "messageStanzaIsEphemeral", A04);
        C0DC.A00(this.A0F, "messageStanzaOfflineCount", A04);
        C0DC.A00(this.A03, "messageStanzaRevoke", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "messageStanzaStage", A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A0A), A04);
        C0DC.A00(this.A04, "processingDeferred", A04);
        return AbstractC34921am.A0T(this.A0G, "stanzaProcessCount", A04);
    }
}
