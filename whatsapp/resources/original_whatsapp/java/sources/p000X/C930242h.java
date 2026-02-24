package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.42h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C930242h extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public C930242h() {
        super(6268, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_profile_links_funnel";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        C025601d c025601d = C025601d.A00;
        ArrayList A13 = AbstractC34831ad.A13(C67762vc.A00("entry_source", "profile_links_funnel", c025601d));
        if (this.A07 == null) {
            C67762vc.A02("links_event_name", "profile_links_funnel", A13, c025601d);
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0x(), this.A04);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A18(AbstractC34821ac.A0y(), this.A00, A1C), this.A05, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A06, A1C), this.A07, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("dest_app", this.A04);
        A1C.put("entry_source", null);
        A1C.put("fb_nonverified_links_count", this.A00);
        A1C.put("fb_unverified_link_input_type", this.A05);
        A1C.put("fb_verified_links_count", this.A01);
        A1C.put("ig_nonverified_links_count", this.A02);
        A1C.put("ig_verified_links_count", this.A03);
        A1C.put("links_error_message", this.A06);
        A1C.put("links_event_name", this.A07);
        A1C.put("nonverified_links_count", null);
        A1C.put("verified_links_count", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamProfileLinksFunnel {");
        C0DC.A00(this.A04, "destApp", A04);
        C0DC.A00(this.A00, "fbNonverifiedLinksCount", A04);
        C0DC.A00(this.A05, "fbUnverifiedLinkInputType", A04);
        C0DC.A00(this.A01, "fbVerifiedLinksCount", A04);
        C0DC.A00(this.A02, "igNonverifiedLinksCount", A04);
        C0DC.A00(this.A03, "igVerifiedLinksCount", A04);
        C0DC.A00(this.A06, "linksErrorMessage", A04);
        return AbstractC34921am.A0T(this.A07, "linksEventName", A04);
    }
}
