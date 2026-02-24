package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EH1 extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public EH1() {
        super(6306, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_mapping_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("promo_user_identifier", this.A02);
        A1C.put("wamo_mapping_entrypoint", AbstractC34901ak.A0m(this.A00));
        A1C.put("wamo_user_creation_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoMappingEvent {");
        C0DC.A00(this.A02, "promoUserIdentifier", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "wamoMappingEntrypoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "wamoUserCreationType", A04);
    }
}
