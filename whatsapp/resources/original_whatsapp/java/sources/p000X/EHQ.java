package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHQ extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public EHQ() {
        super(2136, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_deep_link_open";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34821ac.A0u(), this.A01, A1C), this.A05, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("campaign", null);
        A1C.put("deep_link_open_from", AbstractC34901ak.A0m(this.A01));
        A1C.put("deep_link_session_id", this.A05);
        A1C.put("deep_link_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_contact", this.A00);
        A1C.put("link_owner_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("source_surface", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDeepLinkOpen {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "deepLinkOpenFrom", A04);
        C0DC.A00(this.A05, "deepLinkSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "deepLinkType", A04);
        C0DC.A00(this.A00, "isContact", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "linkOwnerType", A04);
        return AbstractC34921am.A0T(this.A04, "sourceSurface", A04);
    }
}
