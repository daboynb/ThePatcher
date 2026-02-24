package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38570HLp extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C38570HLp() {
        super(7060, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A05 == null ? AbstractC34831ad.A13(C67762vc.A00("abprop_key", "mobile_config_inconsistent_value", C025601d.A00)) : null;
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("abprop_value", "mobile_config_inconsistent_value", C025601d.A00), A13);
        }
        if (this.A08 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("mc_value", "mobile_config_inconsistent_value", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("mc_value_source", "mobile_config_inconsistent_value", C025601d.A00);
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
    public String getEventNameForFalco() {
        return "wam_mobile_config_inconsistent_value";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34841ae.A12(AbstractC34841ae.A17(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A16(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34821ac.A0t(), this.A04, A1C), null, A1C), null, A1C), this.A00, A1C), this.A05, A1C), this.A06, A1C), this.A01, A1C), this.A07, A1C), null, A1C), null, A1C), this.A02);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34821ac.A0x(), this.A08, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("abprop_experiment_key", this.A04);
        A1C.put("abprop_fetch_app_id", null);
        A1C.put("abprop_fetch_app_version", null);
        A1C.put("abprop_fetch_timestamp", this.A00);
        A1C.put("abprop_key", this.A05);
        A1C.put("abprop_value", this.A06);
        A1C.put("abprop_value_source", this.A01);
        A1C.put("mc_experiment_key", this.A07);
        A1C.put("mc_fetch_app_id", null);
        A1C.put("mc_fetch_app_version", null);
        A1C.put("mc_fetch_timestamp", this.A02);
        A1C.put("mc_init_phase", null);
        A1C.put("mc_value", this.A08);
        A1C.put("mc_value_source", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMobileConfigInconsistentValue {");
        C0DC.A00(this.A04, "abpropExperimentKey", A04);
        C0DC.A00(this.A00, "abpropFetchTimestamp", A04);
        C0DC.A00(this.A05, "abpropKey", A04);
        C0DC.A00(this.A06, "abpropValue", A04);
        C0DC.A00(this.A01, "abpropValueSource", A04);
        C0DC.A00(this.A07, "mcExperimentKey", A04);
        C0DC.A00(this.A02, "mcFetchTimestamp", A04);
        C0DC.A00(this.A08, "mcValue", A04);
        return AbstractC34921am.A0T(this.A03, "mcValueSource", A04);
    }
}
