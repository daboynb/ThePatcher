package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6H1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6H1 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C6H1() {
        super(6366, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_promo_post_impression";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("is_sub_impression", "status_promo_post_impression", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("is_viewed_in_landscape", "status_promo_post_impression", C025601d.A00), A13);
        }
        if (this.A0A == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_group_id", "status_promo_post_impression", C025601d.A00), A13);
        }
        if (this.A0B == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_id", "status_promo_post_impression", C025601d.A00), A13);
        }
        if (this.A0C == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_tracking_token", "status_promo_post_impression", C025601d.A00), A13);
        }
        if (this.A0D == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_user_identifier", "status_promo_post_impression", C025601d.A00), A13);
        }
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("status_pog_index", "status_promo_post_impression", C025601d.A00), A13);
        }
        if (this.A07 == null) {
            C67762vc A00 = C67762vc.A00("status_post_index", "status_promo_post_impression", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0d(AbstractC34841ae.A14(AbstractC34891aj.A0c(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0b(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A04, A1C), this.A06, A1C), this.A07, A1C), this.A05);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34821ac.A10(), this.A08, A1C), this.A0E, A1C), this.A09, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_sub_impression", this.A00);
        A1C.put("is_viewed_in_landscape", this.A01);
        A1C.put("promo_group_id", this.A0A);
        A1C.put("promo_id", this.A0B);
        A1C.put("promo_tracking_token", this.A0C);
        A1C.put("promo_user_identifier", this.A0D);
        A1C.put("status_content_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("status_pog_index", this.A06);
        A1C.put("status_post_index", this.A07);
        A1C.put("status_view_entrypoint", AbstractC34901ak.A0m(this.A05));
        A1C.put("status_view_time", null);
        A1C.put("status_viewer_session_id", this.A08);
        A1C.put("unified_session_id", this.A0E);
        A1C.put("updates_tab_session_id", this.A09);
        A1C.put("wamo_is_employee", this.A02);
        A1C.put("wamo_is_test_account", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusPromoPostImpression {");
        C0DC.A00(this.A00, "isSubImpression", A04);
        C0DC.A00(this.A01, "isViewedInLandscape", A04);
        C0DC.A00(this.A0A, "promoGroupId", A04);
        C0DC.A00(this.A0B, "promoId", A04);
        C0DC.A00(this.A0C, "promoTrackingToken", A04);
        C0DC.A00(this.A0D, "promoUserIdentifier", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "statusContentType", A04);
        C0DC.A00(this.A06, "statusPogIndex", A04);
        C0DC.A00(this.A07, "statusPostIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "statusViewEntrypoint", A04);
        C0DC.A00(this.A08, "statusViewerSessionId", A04);
        C0DC.A00(this.A0E, "unifiedSessionId", A04);
        C0DC.A00(this.A09, "updatesTabSessionId", A04);
        C0DC.A00(this.A02, "wamoIsEmployee", A04);
        return AbstractC34921am.A0T(this.A03, "wamoIsTestAccount", A04);
    }
}
