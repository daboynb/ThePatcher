package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C930042f extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    public C930042f() {
        super(5224, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_username_creation_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("username_creation_current_screen", "username_creation_action", C025601d.A00)) : null;
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("username_creation_flow_type", "username_creation_action", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0Z(C3WE.A0i(), null, A1C), null, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A05);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34821ac.A11(), this.A03, A1C), this.A06);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34821ac.A10(), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("linked_accounts_fb", null);
        A1C.put("linked_accounts_ig", null);
        Integer num = this.A00;
        A1C.put("username_creation_action_name", num != null ? num.toString() : null);
        A1C.put("username_creation_current_screen", AbstractC34901ak.A0m(this.A01));
        A1C.put("username_creation_entrypoint", AbstractC34901ak.A0m(this.A02));
        A1C.put("username_creation_error_cd", this.A05);
        A1C.put("username_creation_error_code", null);
        A1C.put("username_creation_flow_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("username_creation_username_session_id", this.A06);
        A1C.put("username_link_type", null);
        A1C.put("username_source", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUsernameCreationAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "usernameCreationActionName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "usernameCreationCurrentScreen", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "usernameCreationEntrypoint", A04);
        C0DC.A00(this.A05, "usernameCreationErrorCd", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "usernameCreationFlowType", A04);
        C0DC.A00(this.A06, "usernameCreationUsernameSessionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "usernameSource", A04);
    }
}
