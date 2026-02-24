package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.HLk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38565HLk extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C38565HLk() {
        super(6820, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("about_creation_started", "about_creation_daily", C025601d.A00)) : null;
        Long l = this.A01;
        if (l == null || l.longValue() < 0) {
            C025601d c025601d = C025601d.A00;
            A13 = AbstractC34851af.A0u(new C67762vc("about_creation_daily", "about_creation_started >= 0", c025601d, c025601d), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("about_creation_visit", "about_creation_daily", C025601d.A00), A13);
        }
        Long l2 = this.A02;
        if (l2 == null || l2.longValue() < 0) {
            C025601d c025601d2 = C025601d.A00;
            A13 = AbstractC34851af.A0u(new C67762vc("about_creation_daily", "about_creation_visit >= 0", c025601d2, c025601d2), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("about_failure_count", "about_creation_daily", C025601d.A00), A13);
        }
        Long l3 = this.A03;
        if (l3 == null || l3.longValue() < 0) {
            C025601d c025601d3 = C025601d.A00;
            A13 = AbstractC34851af.A0u(new C67762vc("about_creation_daily", "about_failure_count >= 0", c025601d3, c025601d3), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("about_success_count", "about_creation_daily", C025601d.A00), A13);
        }
        Long l4 = this.A04;
        if (l4 == null || l4.longValue() < 0) {
            C025601d c025601d4 = C025601d.A00;
            C67762vc c67762vc = new C67762vc("about_creation_daily", "about_success_count >= 0", c025601d4, c025601d4);
            if (A13 != null) {
                A13.add(c67762vc);
                return A13;
            }
            A13 = AbstractC34831ad.A13(c67762vc);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_about_creation_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A05, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("about_creation_started", this.A01);
        A1C.put("about_creation_visit", this.A02);
        A1C.put("about_entrypoint", AbstractC34901ak.A0m(this.A00));
        A1C.put("about_failure_count", this.A03);
        A1C.put("about_locale", this.A05);
        A1C.put("about_success_count", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAboutCreationDaily {");
        C0DC.A00(this.A01, "aboutCreationStarted", A04);
        C0DC.A00(this.A02, "aboutCreationVisit", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aboutEntrypoint", A04);
        C0DC.A00(this.A03, "aboutFailureCount", A04);
        C0DC.A00(this.A05, "aboutLocale", A04);
        return AbstractC34921am.A0T(this.A04, "aboutSuccessCount", A04);
    }
}
