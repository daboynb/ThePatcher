package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HKW extends C0DA {
    public Integer A00;

    public HKW() {
        super(2518, new C024900u(1, 20, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_app_state_key_rotation";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34821ac.A0u(), null, A1C), null, A1C), this.A00, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", null);
        A1C.put("companion_session_ids", null);
        Integer num = this.A00;
        A1C.put("md_app_state_key_rotation_reason", num != null ? num.toString() : null);
        A1C.put("old_syncd_keyhash", null);
        A1C.put("old_syncd_keyid", null);
        A1C.put("seq_number", null);
        A1C.put("syncd_keyhash_after_rotation", null);
        A1C.put("syncd_keyid_after_rotation", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdAppStateKeyRotation {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "mdAppStateKeyRotationReason", A04);
    }
}
