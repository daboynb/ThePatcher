package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2An, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51362An extends C0DA {
    public Boolean A00;
    public Integer A01;

    public C51362An() {
        super(4698, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_fab_button_click";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("settings_page_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("tooltip_impression_in_session", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamFabButtonClick {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "settingsPageType", A04);
        return AbstractC34921am.A0T(this.A00, "tooltipImpressionInSession", A04);
    }
}
