package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42J, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42J extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;

    public C42J() {
        super(7258, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_paa_sponsor_control_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A15(AbstractC34821ac.A0x(), this.A02, A1C), this.A05, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_fallback_authentication", this.A00);
        A1C.put("sponsor_control_device_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("sponsor_control_enter_point", null);
        Integer num = this.A02;
        A1C.put("sponsor_control_entry_point", num != null ? num.toString() : null);
        A1C.put("sponsor_control_error_info", this.A05);
        A1C.put("sponsor_control_ui_action", AbstractC34901ak.A0m(this.A03));
        A1C.put("sponsor_control_ui_surface", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPaaSponsorControlEvents {");
        C0DC.A00(this.A00, "isFallbackAuthentication", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "sponsorControlDeviceType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "sponsorControlEntryPoint", A04);
        C0DC.A00(this.A05, "sponsorControlErrorInfo", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "sponsorControlUiAction", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "sponsorControlUiSurface", A04);
    }
}
