package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31986EGs extends C0DA {
    public Integer A00;
    public Integer A01;

    public C31986EGs() {
        super(3726, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_privacy_settings_click";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("privacy_control_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("privacy_control_item", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPrivacySettingsClick {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "privacyControlEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "privacyControlItem", A04);
    }
}
