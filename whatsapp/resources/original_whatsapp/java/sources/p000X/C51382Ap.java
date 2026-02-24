package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ap, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51382Ap extends C0DA {
    public Integer A00;
    public String A01;

    public C51382Ap() {
        super(4926, new C024900u(1, 1, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_add_members";
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
        A1C.put("add_members_entrypoint", AbstractC34901ak.A0m(this.A00));
        A1C.put("add_members_group_id", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupAddMembers {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "addMembersEntrypoint", A04);
        return AbstractC34921am.A0T(this.A01, "addMembersGroupId", A04);
    }
}
