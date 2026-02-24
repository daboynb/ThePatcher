package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32005EHl extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C32005EHl() {
        super(2242, new C024900u(1, 1, 100, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_sign_credential";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34841ae.A16(AbstractC34821ac.A0y(), this.A02, A1C), this.A00, A1C), this.A05, A1C), this.A03, A1C), this.A06, A1C), this.A04, A1C), this.A07, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("application_state", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_from_wameta", this.A00);
        A1C.put("overall_t", this.A05);
        A1C.put("project_code", AbstractC34901ak.A0m(this.A03));
        A1C.put("retry_count", this.A06);
        A1C.put("sign_credential_result", AbstractC34901ak.A0m(this.A04));
        A1C.put("sign_credential_t", this.A07);
        A1C.put("wa_connected_to_chatd", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSignCredential {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "applicationState", A04);
        C0DC.A00(this.A00, "isFromWameta", A04);
        C0DC.A00(this.A05, "overallT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "projectCode", A04);
        C0DC.A00(this.A06, "retryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "signCredentialResult", A04);
        C0DC.A00(this.A07, "signCredentialT", A04);
        return AbstractC34921am.A0T(this.A01, "waConnectedToChatd", A04);
    }
}
