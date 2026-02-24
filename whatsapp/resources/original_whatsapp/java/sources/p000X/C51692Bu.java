package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51692Bu extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;

    public C51692Bu() {
        super(4986, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_meta_verified_user_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(16, null);
        AbstractC34871ah.A1Q(null, A1C, 22);
        AbstractC34871ah.A1Q(null, A1C, 19);
        AbstractC34871ah.A1Q(null, A1C, 20);
        AbstractC34871ah.A1Q(null, A1C, 21);
        AbstractC34871ah.A1Q(null, A1C, 17);
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34891aj.A0b(AbstractC34841ae.A16(AbstractC34891aj.A0c(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34891aj.A0a(AbstractC34821ac.A14(), null, A1C), null, A1C), this.A01, A1C), this.A02, A1C), null, A1C), null, A1C), this.A05, A1C), null, A1C), null, A1C), this.A00, A1C), this.A03);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34891aj.A0d(AbstractC34821ac.A0w(), this.A04, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_profile_locked", null);
        A1C.put("is_retry_attempt", null);
        A1C.put("is_vlevel_high", null);
        A1C.put("meta_verified_dialog_interaction", null);
        A1C.put("meta_verified_locked_field_edit_outcome", null);
        A1C.put("meta_verified_locked_profile_field", null);
        A1C.put("meta_verified_locked_profile_field_eligibility", null);
        A1C.put("meta_verified_quick_promotion_id", null);
        A1C.put("meta_verified_user_action_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("meta_verified_user_action_asset_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("meta_verified_user_action_banner_type", null);
        A1C.put("meta_verified_user_action_error_details", null);
        A1C.put("meta_verified_user_action_extra", this.A05);
        A1C.put("meta_verified_user_action_green_dot_visible", null);
        A1C.put("meta_verified_user_action_interaction_error", null);
        A1C.put("meta_verified_user_action_is_subscribed", this.A00);
        A1C.put("meta_verified_user_action_referral", AbstractC34901ak.A0m(this.A03));
        A1C.put("meta_verified_user_action_result", null);
        A1C.put("meta_verified_user_action_surface", AbstractC34901ak.A0m(this.A04));
        A1C.put("meta_verified_user_action_verified_badge_visible", null);
        A1C.put("user_action_error_code", null);
        A1C.put("user_action_session_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMetaVerifiedUserAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "metaVerifiedUserActionAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "metaVerifiedUserActionAssetType", A04);
        C0DC.A00(this.A05, "metaVerifiedUserActionExtra", A04);
        C0DC.A00(this.A00, "metaVerifiedUserActionIsSubscribed", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "metaVerifiedUserActionReferral", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "metaVerifiedUserActionSurface", A04);
    }
}
