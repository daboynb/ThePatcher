package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31987EGt extends C0DA {
    public Integer A00;
    public String A01;

    public C31987EGt() {
        super(4016, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_settings_search_tap";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
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
        A1C.put("tap_item_name", this.A01);
        A1C.put("top_level_parent_setting", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSettingsSearchTap {");
        C0DC.A00(this.A01, "tapItemName", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "topLevelParentSetting", A04);
    }
}
