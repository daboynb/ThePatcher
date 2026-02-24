package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GL extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;

    public C6GL() {
        super(2636, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ack_kick_received";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A11(AbstractC34891aj.A0a(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34841ae.A14(C3WE.A0i(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A0A, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A0B, A1C), this.A08, A1C), this.A03, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_stanza_type", AbstractC34901ak.A0m(this.A00));
        AbstractC34881ai.A1L(this.A01, A1C);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A02), A1C);
        A1C.put("notification_stanza_type", this.A0A);
        A1C.put("num_offline_stanzas_processing", this.A04);
        A1C.put("num_stanzas_processing", this.A05);
        A1C.put("num_stanzas_processing_for_type", this.A06);
        A1C.put("num_stanzas_with_same_id", this.A07);
        A1C.put("receipt_stanza_type", this.A0B);
        A1C.put("stanza_offline_count", this.A08);
        A1C.put("stanza_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("time_to_ack_kick_in_ms", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAckKickReceived {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "callStanzaType", A04);
        AbstractC34891aj.A1F(this.A01, A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A02), A04);
        C0DC.A00(this.A0A, "notificationStanzaType", A04);
        C0DC.A00(this.A04, "numOfflineStanzasProcessing", A04);
        C0DC.A00(this.A05, "numStanzasProcessing", A04);
        C0DC.A00(this.A06, "numStanzasProcessingForType", A04);
        C0DC.A00(this.A07, "numStanzasWithSameId", A04);
        C0DC.A00(this.A0B, "receiptStanzaType", A04);
        C0DC.A00(this.A08, "stanzaOfflineCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "stanzaType", A04);
        return AbstractC34921am.A0T(this.A09, "timeToAckKickInMs", A04);
    }
}
