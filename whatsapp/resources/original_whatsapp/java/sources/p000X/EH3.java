package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EH3 extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;

    public EH3() {
        super(5762, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channel_membership_action_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_result", AbstractC34901ak.A0m(this.A00));
        A1C.put("cid", this.A02);
        A1C.put("unified_session_id", this.A03);
        A1C.put("updates_tab_session_id", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelMembershipActionEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "actionResult", A04);
        C0DC.A00(this.A02, "cid", A04);
        C0DC.A00(this.A03, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A01, "updatesTabSessionId", A04);
    }
}
