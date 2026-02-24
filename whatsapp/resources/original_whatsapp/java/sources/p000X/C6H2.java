package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6H2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6H2 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;

    public C6H2() {
        super(3724, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_incoming_message_drop";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A0B == null ? C67762vc.A01("incoming_message_drop", C025601d.A00, AbstractC34811ab.A1M("message_drop_reason")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0d(AbstractC34891aj.A0b(AbstractC127885iv.A0d(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC127885iv.A0c(AbstractC34891aj.A0c(AbstractC127855is.A15(), this.A03, A1C), this.A04, A1C), null, A1C), null, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A00);
        AbstractC34901ak.A0r(20, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Z(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0e(19, this.A01, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A02, A1C), this.A0F, A1C), this.A0G, A1C), this.A0D, A1C), this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("agent_engagement_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("bot_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("client_message_id", null);
        A1C.put("e2e_ciphertext_type", null);
        A1C.put("e2e_destination", AbstractC34901ak.A0m(this.A05));
        A1C.put("e2e_failure_reason", AbstractC34901ak.A0m(this.A06));
        A1C.put("e2e_sender_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("encryption_type", AbstractC34901ak.A0m(this.A08));
        A1C.put("invisible_message_category", AbstractC34901ak.A0m(this.A09));
        A1C.put("is_lid", this.A00);
        A1C.put("is_pq", null);
        A1C.put("is_simple_signal", this.A01);
        A1C.put("local_addressing_mode", AbstractC34901ak.A0m(this.A0A));
        A1C.put("message_drop_reason", AbstractC34901ak.A0m(this.A0B));
        AbstractC127875iu.A1J(this.A0C, A1C);
        A1C.put("offline", this.A02);
        A1C.put("offline_count", this.A0F);
        A1C.put("retry_count", this.A0G);
        A1C.put("revoke_type", AbstractC34901ak.A0m(this.A0D));
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A0E));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamIncomingMessageDrop {");
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "agentEngagementType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "botType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "e2eDestination", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "e2eFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "e2eSenderType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "encryptionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "invisibleMessageCategory", A04);
        C0DC.A00(this.A00, "isLid", A04);
        C0DC.A00(this.A01, "isSimpleSignal", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0A), "localAddressingMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0B), "messageDropReason", A04);
        AbstractC127885iv.A1I(this.A0C, A04);
        C0DC.A00(this.A02, "offline", A04);
        C0DC.A00(this.A0F, "offlineCount", A04);
        C0DC.A00(this.A0G, "retryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "revokeType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A0E), "typeOfGroup", A04);
    }
}
