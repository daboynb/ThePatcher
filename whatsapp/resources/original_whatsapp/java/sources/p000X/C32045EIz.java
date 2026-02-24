package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32045EIz extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;

    public C32045EIz() {
        super(6674, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_receiver_message_counts";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("chat_type_ind", "receiver_message_counts", C025601d.A00)) : null;
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("event_ds", "receiver_message_counts", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("first_reachout_incoming_threads_1d", "receiver_message_counts", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("incoming_messages_1d", "receiver_message_counts", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("incoming_threads_1d", "receiver_message_counts", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("integrity_tag_ds", "receiver_message_counts", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("lag", "receiver_message_counts", C025601d.A00), A13);
        }
        if (this.A07 == null) {
            C67762vc A00 = C67762vc.A00("tag_name", "receiver_message_counts", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A05, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A06, A1C), this.A04, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_type_ind", AbstractC34901ak.A0m(this.A00));
        A1C.put("event_ds", this.A05);
        A1C.put("first_reachout_incoming_threads_1d", this.A01);
        A1C.put("incoming_messages_1d", this.A02);
        A1C.put("incoming_threads_1d", this.A03);
        A1C.put("integrity_tag_ds", this.A06);
        A1C.put("lag", this.A04);
        A1C.put("tag_name", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamReceiverMessageCounts {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "chatTypeInd", A04);
        C0DC.A00(this.A05, "eventDs", A04);
        C0DC.A00(this.A01, "firstReachoutIncomingThreads1d", A04);
        C0DC.A00(this.A02, "incomingMessages1d", A04);
        C0DC.A00(this.A03, "incomingThreads1d", A04);
        C0DC.A00(this.A06, "integrityTagDs", A04);
        C0DC.A00(this.A04, "lag", A04);
        return AbstractC34921am.A0T(this.A07, "tagName", A04);
    }
}
