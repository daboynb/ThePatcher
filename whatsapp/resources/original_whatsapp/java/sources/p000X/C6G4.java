package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6G4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6G4 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C6G4() {
        super(2570, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_notification_stanza_receive";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A01, A1C), this.A07, A1C), this.A08, A1C), this.A00);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(C3WE.A0i(), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("db_reads_count", this.A02);
        A1C.put("db_writes_count", this.A03);
        A1C.put("notification_stanza_duration", this.A04);
        A1C.put("notification_stanza_offline_count", this.A05);
        A1C.put("notification_stanza_stage", AbstractC34901ak.A0m(this.A01));
        A1C.put("notification_stanza_sub_type", this.A07);
        A1C.put("notification_stanza_type", this.A08);
        A1C.put("processing_deferred", this.A00);
        A1C.put("stanza_batch_size", null);
        A1C.put("stanza_process_count", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNotificationStanzaReceive {");
        C0DC.A00(this.A02, "dbReadsCount", A04);
        C0DC.A00(this.A03, "dbWritesCount", A04);
        C0DC.A00(this.A04, "notificationStanzaDuration", A04);
        C0DC.A00(this.A05, "notificationStanzaOfflineCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "notificationStanzaStage", A04);
        C0DC.A00(this.A07, "notificationStanzaSubType", A04);
        C0DC.A00(this.A08, "notificationStanzaType", A04);
        C0DC.A00(this.A00, "processingDeferred", A04);
        return AbstractC34921am.A0T(this.A06, "stanzaProcessCount", A04);
    }
}
