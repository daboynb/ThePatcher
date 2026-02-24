package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHM extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;

    public EHM() {
        super(3316, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_bad_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A02, A1C), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A05, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("actual", this.A02);
        A1C.put("extra_debug_data", this.A04);
        A1C.put("interaction_name", AbstractC34901ak.A0m(this.A00));
        A1C.put("interaction_outcome", AbstractC34901ak.A0m(this.A01));
        A1C.put("name", this.A05);
        A1C.put("threshold", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBadInteraction {");
        C0DC.A00(this.A02, "actual", A04);
        C0DC.A00(this.A04, "extraDebugData", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "interactionName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "interactionOutcome", A04);
        C0DC.A00(this.A05, "name", A04);
        return AbstractC34921am.A0T(this.A03, "threshold", A04);
    }
}
