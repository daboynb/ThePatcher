package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42W, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42W extends C0DA {
    public Integer A00;
    public String A01;

    public C42W() {
        super(7070, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_deep_link_click_error";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("deep_link_click_error_type", "deep_link_click_error", C025601d.A00)) : null;
        if (this.A01 == null) {
            C67762vc A00 = C67762vc.A00("deep_link_click_session_id", "deep_link_click_error", C025601d.A00);
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
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("deep_link_click_error_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("deep_link_click_session_id", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDeepLinkClickError {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "deepLinkClickErrorType", A04);
        return AbstractC34921am.A0T(this.A01, "deepLinkClickSessionId", A04);
    }
}
