package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHK extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;

    public EHK() {
        super(3944, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wa_fs_group_join_request_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A01, A1C), this.A02, A1C), this.A00, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_jid", this.A04);
        A1C.put("group_join_request_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("group_join_request_groups_in_common", this.A02);
        A1C.put("is_successful", this.A00);
        A1C.put("server_response_time", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaFsGroupJoinRequestAction {");
        C0DC.A00(this.A04, "groupJid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "groupJoinRequestAction", A04);
        C0DC.A00(this.A02, "groupJoinRequestGroupsInCommon", A04);
        C0DC.A00(this.A00, "isSuccessful", A04);
        return AbstractC34921am.A0T(this.A03, "serverResponseTime", A04);
    }
}
