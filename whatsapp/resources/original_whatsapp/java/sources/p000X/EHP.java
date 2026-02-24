package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHP extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public String A05;

    public EHP() {
        super(1156, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_deep_link_click";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("deep_link_has_phone_number", this.A00);
        A1C.put("deep_link_has_text", this.A01);
        A1C.put("deep_link_has_username", this.A02);
        A1C.put("deep_link_has_username_pin", this.A03);
        A1C.put("deep_link_require_pin_entry", this.A04);
        A1C.put("deep_link_session_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDeepLinkClick {");
        C0DC.A00(this.A00, "deepLinkHasPhoneNumber", A04);
        C0DC.A00(this.A01, "deepLinkHasText", A04);
        C0DC.A00(this.A02, "deepLinkHasUsername", A04);
        C0DC.A00(this.A03, "deepLinkHasUsernamePin", A04);
        C0DC.A00(this.A04, "deepLinkRequirePinEntry", A04);
        return AbstractC34921am.A0T(this.A05, "deepLinkSessionId", A04);
    }
}
