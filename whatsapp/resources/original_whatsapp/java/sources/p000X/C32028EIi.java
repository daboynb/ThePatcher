package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32028EIi extends C0DA {
    public Integer A00;

    public C32028EIi() {
        super(6390, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_limit_sharing_setting_update";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A00 == null ? C67762vc.A01("limit_sharing_setting_update", C025601d.A00, AbstractC34811ab.A1M("toggle_update_action")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34821ac.A0u(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("thread_id", null);
        A1C.put("toggle_update_action", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamLimitSharingSettingUpdate {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "toggleUpdateAction", A04);
    }
}
