package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51902Cp extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A00 == null ? C67762vc.A01("ps_group_safety_check_exit_dialog", C025601d.A00, AbstractC34811ab.A1M("ps_group_safety_check_exit_dialog_action")) : C025601d.A00;
    }

    public C51902Cp() {
        super(6252, AbstractC34901ak.A0Y(), 2, 216763284);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_group_safety_check_exit_dialog";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A01, A1C), this.A00, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("integrity_group_user_hashed_id", this.A01);
        A1C.put("ps_group_safety_check_exit_dialog_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("ps_safety_check_group_jid", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsGroupSafetyCheckExitDialog {");
        C0DC.A00(this.A01, "integrityGroupUserHashedId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "psGroupSafetyCheckExitDialogAction", A04);
        return AbstractC34921am.A0T(this.A02, "psSafetyCheckGroupJid", A04);
    }
}
