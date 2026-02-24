package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GC extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public String A08;
    public String A09;

    public C6GC() {
        super(3524, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_e2e_message_decrypt_fail_sender";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A08, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A09, A1C), this.A04, A1C), null, A1C), null, A1C), this.A05, A1C), this.A00, A1C), this.A07, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_message_id", this.A08);
        A1C.put("e2e_ciphertext_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("e2e_destination", AbstractC34901ak.A0m(this.A02));
        A1C.put("e2e_failure_reason", AbstractC34901ak.A0m(this.A03));
        A1C.put("e2e_sender_jid", this.A09);
        A1C.put("e2e_sender_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("is_lid", null);
        A1C.put("local_addressing_mode", null);
        AbstractC127875iu.A1J(this.A05, A1C);
        A1C.put("offline", this.A00);
        A1C.put("retry_count", this.A07);
        A1C.put("revoke_type", AbstractC34901ak.A0m(this.A06));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamE2eMessageDecryptFailSender {");
        C0DC.A00(this.A08, "clientMessageId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "e2eCiphertextType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "e2eDestination", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "e2eFailureReason", A04);
        C0DC.A00(this.A09, "e2eSenderJid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "e2eSenderType", A04);
        AbstractC127885iv.A1I(this.A05, A04);
        C0DC.A00(this.A00, "offline", A04);
        C0DC.A00(this.A07, "retryCount", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A06), "revokeType", A04);
    }
}
