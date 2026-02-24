package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EGq extends C0DA {
    public Integer A00;
    public String A01;

    public EGq() {
        super(5076, new C024900u(1, 1, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_permissions";
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
        A1C.put("group_permission_entrypoint", AbstractC34901ak.A0m(this.A00));
        A1C.put("group_permissions_group_id", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupPermissions {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "groupPermissionEntrypoint", A04);
        return AbstractC34921am.A0T(this.A01, "groupPermissionsGroupId", A04);
    }
}
