package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHZ extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;

    public EHZ() {
        super(5858, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_hsm_handshake_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A06, A1C), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A01, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("hsm_error_code", this.A06);
        A1C.put("hsm_handshake_status", AbstractC34901ak.A0m(this.A00));
        A1C.put("hsm_key_genertation_complete_t", this.A02);
        A1C.put("hsm_key_genertation_start_t", this.A03);
        A1C.put("is_hsm_key_generation_triggering_contacts_operation", AbstractC34901ak.A0m(this.A01));
        A1C.put("num_hsm_retry", this.A04);
        A1C.put("num_secret", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamHsmHandshakeEvent {");
        C0DC.A00(this.A06, "hsmErrorCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "hsmHandshakeStatus", A04);
        C0DC.A00(this.A02, "hsmKeyGenertationCompleteT", A04);
        C0DC.A00(this.A03, "hsmKeyGenertationStartT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "isHsmKeyGenerationTriggeringContactsOperation", A04);
        C0DC.A00(this.A04, "numHsmRetry", A04);
        return AbstractC34921am.A0T(this.A05, "numSecret", A04);
    }
}
