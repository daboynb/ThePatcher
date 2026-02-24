package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJF extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public EJF() {
        super(6362, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_voip";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0C == null ? AbstractC34831ad.A13(C67762vc.A00("thread_ds", "thread_interaction_data_voip", C025601d.A00)) : null;
        if (this.A0D == null) {
            C67762vc A00 = C67762vc.A00("thread_id", "thread_interaction_data_voip", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34841ae.A17(AbstractC34891aj.A0e(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A08, A1C), this.A09, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_offers_received", this.A00);
        A1C.put("call_offers_sent", this.A01);
        A1C.put("calls_result_busy", this.A02);
        A1C.put("calls_result_cancelled", this.A03);
        A1C.put("calls_result_connected", this.A04);
        A1C.put("calls_result_error", this.A05);
        A1C.put("calls_result_missed", this.A06);
        A1C.put("calls_result_rejected", this.A07);
        A1C.put("thread_creation_date", this.A0B);
        A1C.put("thread_ds", this.A0C);
        A1C.put("thread_id", this.A0D);
        A1C.put("thread_id_by_lid", this.A0E);
        A1C.put("total_call_duration", this.A08);
        A1C.put("video_calls_offered", this.A09);
        A1C.put("voice_calls_offered", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamThreadInteractionDataVoip {");
        C0DC.A00(this.A00, "callOffersReceived", A04);
        C0DC.A00(this.A01, "callOffersSent", A04);
        C0DC.A00(this.A02, "callsResultBusy", A04);
        C0DC.A00(this.A03, "callsResultCancelled", A04);
        C0DC.A00(this.A04, "callsResultConnected", A04);
        C0DC.A00(this.A05, "callsResultError", A04);
        C0DC.A00(this.A06, "callsResultMissed", A04);
        C0DC.A00(this.A07, "callsResultRejected", A04);
        C0DC.A00(this.A0B, "threadCreationDate", A04);
        C0DC.A00(this.A0C, "threadDs", A04);
        C0DC.A00(this.A0D, "threadId", A04);
        C0DC.A00(this.A0E, "threadIdByLid", A04);
        C0DC.A00(this.A08, "totalCallDuration", A04);
        C0DC.A00(this.A09, "videoCallsOffered", A04);
        return AbstractC34921am.A0T(this.A0A, "voiceCallsOffered", A04);
    }
}
