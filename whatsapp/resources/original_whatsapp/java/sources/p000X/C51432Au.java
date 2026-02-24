package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51432Au extends C0DA {
    public String A00;
    public String A01;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51432Au() {
        super(6240, AbstractC34901ak.A0Y(), 2, 216763284);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_group_safety_check_sheet_seen";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("integrity_group_user_hashed_id", this.A00);
        A1C.put("ps_safety_check_group_jid", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsGroupSafetyCheckSheetSeen {");
        C0DC.A00(this.A00, "integrityGroupUserHashedId", A04);
        return AbstractC34921am.A0T(this.A01, "psSafetyCheckGroupJid", A04);
    }
}
