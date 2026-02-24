package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31990EGw extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;

    public C31990EGw() {
        super(2880, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_directory_business_onboarding_smb_client";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0o(AbstractC127885iv.A0n(AbstractC127885iv.A0m(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Z(AbstractC34891aj.A0a(AbstractC34841ae.A17(AbstractC34841ae.A18(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34891aj.A0d(AbstractC34891aj.A0e(AbstractC34891aj.A0b(AbstractC34871ah.A0f(), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A00);
        A1C.put(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0j(AbstractC34841ae.A13(AbstractC34891aj.A0X(AbstractC127885iv.A0p(AbstractC127885iv.A0i(DYZ.A0f(AbstractC34841ae.A14(AbstractC127855is.A18(), null, A1C), null, A1C), this.A01, A1C), null, A1C), null, A1C), this.A02, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_profile_click_was_address_updated", null);
        A1C.put("biz_profile_click_was_business_description_updated", null);
        A1C.put("biz_profile_click_was_businesshours_updated", null);
        A1C.put("biz_profile_click_was_location_updated", null);
        A1C.put("biz_profile_impression_is_address_prefilled", null);
        A1C.put("biz_profile_impression_is_business_description_prefilled", null);
        A1C.put("biz_profile_impression_is_businesshours_prefilled", null);
        A1C.put("biz_profile_impression_is_location_prefilled", null);
        A1C.put("biz_profile_impression_is_profile_photo_public", null);
        A1C.put("biz_profile_impression_is_profile_photo_set", null);
        A1C.put("directory_actions", null);
        A1C.put("directory_banner_version", null);
        A1C.put("directory_bare_cta_id", null);
        A1C.put("directory_bare_session_id", null);
        A1C.put("directory_bare_tip_id", null);
        A1C.put("directory_business_categories", null);
        A1C.put("directory_business_source_of_categories", null);
        A1C.put("directory_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("directory_entrypoint_version", null);
        A1C.put("directory_notification_type", null);
        A1C.put("directory_onboarding_logging_version", this.A01);
        A1C.put("directory_onboarding_version", null);
        A1C.put("directory_profile_completeness_entry_point", null);
        A1C.put("directory_session_id", this.A02);
        A1C.put("directory_verification_status", null);
        A1C.put("profile_field_type", null);
        A1C.put("profile_impression_is_address_valid", null);
        A1C.put("profile_impression_is_business_description_valid", null);
        A1C.put("profile_impression_is_businesshours_valid", null);
        A1C.put("profile_impression_is_category_valid", null);
        A1C.put("profile_impression_is_location_valid", null);
        A1C.put("profile_impression_is_profile_photo_set", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDirectoryBusinessOnboardingSmbClient {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "directoryEntryPoint", A04);
        C0DC.A00(this.A01, "directoryOnboardingLoggingVersion", A04);
        return AbstractC34921am.A0T(this.A02, "directorySessionId", A04);
    }
}
