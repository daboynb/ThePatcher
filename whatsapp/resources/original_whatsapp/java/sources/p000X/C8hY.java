package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8hY extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public C8hY() {
        super(6872, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_linked_devices_badging_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34891aj.A0e(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0d(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0A, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A06, A1C), this.A07, A1C), this.A05, A1C), this.A0E, A1C), this.A0F, A1C), this.A08, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("md_companion_device_platform", this.A0A);
        A1C.put("md_has_ever_linked_companion_device", this.A00);
        A1C.put("md_has_linked_desktop_companion_device_last_30d", this.A01);
        A1C.put("md_has_linked_large_screen_device_for_last_x_months", this.A02);
        A1C.put("md_has_linked_native_companion_device_last_30d", this.A03);
        A1C.put("md_linked_devices_badge_status", this.A04);
        A1C.put("md_linked_devices_badging_devices_diff", this.A0B);
        A1C.put("md_linked_devices_badging_exp_group", this.A0C);
        A1C.put("md_linked_devices_badging_journey_failure_reason", this.A0D);
        A1C.put("md_linked_devices_badging_journey_stage", AbstractC34901ak.A0m(this.A06));
        A1C.put("md_linked_devices_max_devices_limit", this.A07);
        A1C.put("md_linked_devices_ui_refresh_enabled", this.A05);
        A1C.put("md_list_of_linked_devices", this.A0E);
        A1C.put("md_list_of_linked_devices_to_logout", this.A0F);
        A1C.put("md_num_linked_devices", this.A08);
        A1C.put("md_num_linked_devices_to_logout", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdLinkedDevicesBadgingJourney {");
        C0DC.A00(this.A0A, "mdCompanionDevicePlatform", A04);
        C0DC.A00(this.A00, "mdHasEverLinkedCompanionDevice", A04);
        C0DC.A00(this.A01, "mdHasLinkedDesktopCompanionDeviceLast30d", A04);
        C0DC.A00(this.A02, "mdHasLinkedLargeScreenDeviceForLastXMonths", A04);
        C0DC.A00(this.A03, "mdHasLinkedNativeCompanionDeviceLast30d", A04);
        C0DC.A00(this.A04, "mdLinkedDevicesBadgeStatus", A04);
        C0DC.A00(this.A0B, "mdLinkedDevicesBadgingDevicesDiff", A04);
        C0DC.A00(this.A0C, "mdLinkedDevicesBadgingExpGroup", A04);
        C0DC.A00(this.A0D, "mdLinkedDevicesBadgingJourneyFailureReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "mdLinkedDevicesBadgingJourneyStage", A04);
        C0DC.A00(this.A07, "mdLinkedDevicesMaxDevicesLimit", A04);
        C0DC.A00(this.A05, "mdLinkedDevicesUiRefreshEnabled", A04);
        C0DC.A00(this.A0E, "mdListOfLinkedDevices", A04);
        C0DC.A00(this.A0F, "mdListOfLinkedDevicesToLogout", A04);
        C0DC.A00(this.A08, "mdNumLinkedDevices", A04);
        return AbstractC34921am.A0T(this.A09, "mdNumLinkedDevicesToLogout", A04);
    }
}
