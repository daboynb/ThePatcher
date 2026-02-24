package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GP extends C0DA {
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
    public Long A0B;
    public Long A0C;
    public String A0D;

    public C6GP() {
        super(2496, new C024900u(1000, 10000, 20000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_receipt_stanza_receive";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0b(AbstractC127855is.A15(), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A15(AbstractC34841ae.A17(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34891aj.A0Z(AbstractC34891aj.A0c(C3WE.A0i(), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A07, A1C), this.A01, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A04, A1C), this.A0B, A1C), this.A0D);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(16, this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("db_reads_count", this.A05);
        A1C.put("db_writes_count", this.A06);
        A1C.put("media_type", null);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A02), A1C);
        A1C.put("processing_deferred", this.A00);
        A1C.put("receipt_aggregation", AbstractC34901ak.A0m(this.A03));
        A1C.put("receipt_stanza_duration", this.A07);
        A1C.put("receipt_stanza_has_orphaned", this.A01);
        A1C.put("receipt_stanza_offline_count", this.A08);
        A1C.put("receipt_stanza_processed_count", this.A09);
        A1C.put("receipt_stanza_retry_ver", this.A0A);
        A1C.put("receipt_stanza_stage", AbstractC34901ak.A0m(this.A04));
        A1C.put("receipt_stanza_total_count", this.A0B);
        A1C.put("receipt_stanza_type", this.A0D);
        A1C.put("stanza_batch_size", null);
        A1C.put("stanza_process_count", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamReceiptStanzaReceive {");
        C0DC.A00(this.A05, "dbReadsCount", A04);
        C0DC.A00(this.A06, "dbWritesCount", A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A02), A04);
        C0DC.A00(this.A00, "processingDeferred", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "receiptAggregation", A04);
        C0DC.A00(this.A07, "receiptStanzaDuration", A04);
        C0DC.A00(this.A01, "receiptStanzaHasOrphaned", A04);
        C0DC.A00(this.A08, "receiptStanzaOfflineCount", A04);
        C0DC.A00(this.A09, "receiptStanzaProcessedCount", A04);
        C0DC.A00(this.A0A, "receiptStanzaRetryVer", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "receiptStanzaStage", A04);
        C0DC.A00(this.A0B, "receiptStanzaTotalCount", A04);
        C0DC.A00(this.A0D, "receiptStanzaType", A04);
        return AbstractC34921am.A0T(this.A0C, "stanzaProcessCount", A04);
    }
}
