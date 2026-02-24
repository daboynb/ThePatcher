package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GK extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;

    public C6GK() {
        super(5466, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_reporting_token_validation_failure";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC34841ae.A15(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34841ae.A14(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34821ac.A0t(), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A07, A1C), this.A08, A1C), this.A05, A1C), this.A09, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_message_id", null);
        A1C.put("edit_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("is_lid", this.A00);
        A1C.put("is_message_media_retry", this.A01);
        A1C.put("is_message_retry", this.A02);
        A1C.put("is_secret_encrypted_msg", this.A03);
        A1C.put("message_is_forward", this.A04);
        AbstractC127875iu.A1J(this.A07, A1C);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A08), A1C);
        A1C.put("offline", this.A05);
        A1C.put("reporting_token_validation_failure_reason", AbstractC34901ak.A0m(this.A09));
        A1C.put("reporting_token_version", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamReportingTokenValidationFailure {");
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "editType", A04);
        C0DC.A00(this.A00, "isLid", A04);
        C0DC.A00(this.A01, "isMessageMediaRetry", A04);
        C0DC.A00(this.A02, "isMessageRetry", A04);
        C0DC.A00(this.A03, "isSecretEncryptedMsg", A04);
        C0DC.A00(this.A04, "messageIsForward", A04);
        AbstractC127885iv.A1I(this.A07, A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A08), A04);
        C0DC.A00(this.A05, "offline", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A09), "reportingTokenValidationFailureReason", A04);
        return AbstractC34921am.A0T(this.A0A, "reportingTokenVersion", A04);
    }
}
