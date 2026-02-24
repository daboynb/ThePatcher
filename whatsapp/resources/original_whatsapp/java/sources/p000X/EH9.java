package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EH9 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public EH9() {
        super(4276, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_privacy_checkup";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("privacy_checkup_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("privacy_checkup_item_clicked", AbstractC34901ak.A0m(this.A01));
        A1C.put("privacy_checkup_source", AbstractC34901ak.A0m(this.A02));
        A1C.put("privacy_checkup_surface", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPrivacyCheckup {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "privacyCheckupAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "privacyCheckupItemClicked", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "privacyCheckupSource", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "privacyCheckupSurface", A04);
    }
}
