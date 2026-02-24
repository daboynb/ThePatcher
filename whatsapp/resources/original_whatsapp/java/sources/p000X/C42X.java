package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42X, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42X extends C0DA {
    public String A00;
    public String A01;
    public String A02;

    public C42X() {
        super(6864, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mobile_config_general_cases";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A00 == null ? C67762vc.A01("mobile_config_general_cases", C025601d.A00, AbstractC34811ab.A1M("mc_event_name")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("mc_event_name", this.A00);
        A1C.put("mc_int_data", this.A01);
        A1C.put("mc_str_data", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMobileConfigGeneralCases {");
        C0DC.A00(this.A00, "mcEventName", A04);
        C0DC.A00(this.A01, "mcIntData", A04);
        return AbstractC34921am.A0T(this.A02, "mcStrData", A04);
    }
}
