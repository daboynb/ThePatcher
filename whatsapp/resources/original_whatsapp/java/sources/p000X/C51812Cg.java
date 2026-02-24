package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51812Cg extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C51812Cg() {
        super(7260, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("admin_action", "channel_admin_onboarding", C025601d.A00)) : null;
        if (this.A02 == null) {
            C67762vc A00 = C67762vc.A00("cid", "channel_admin_onboarding", C025601d.A00);
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
    public String getEventNameForFalco() {
        return "wam_channel_admin_onboarding";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("admin_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("cid", this.A02);
        A1C.put("discovery_surface", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelAdminOnboarding {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "adminAction", A04);
        C0DC.A00(this.A02, "cid", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "discoverySurface", A04);
    }
}
