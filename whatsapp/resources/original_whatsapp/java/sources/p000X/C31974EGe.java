package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31974EGe extends C0DA {
    public Boolean A00;

    public C31974EGe() {
        super(3718, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_setting_anyone_can_add";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("anyone_can_add_toggle", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupSettingAnyoneCanAdd {");
        return AbstractC34921am.A0T(this.A00, "anyoneCanAddToggle", A04);
    }
}
