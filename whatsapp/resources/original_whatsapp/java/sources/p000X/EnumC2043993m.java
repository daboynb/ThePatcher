package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2043993m implements AWR {
    public static final /* synthetic */ EnumC2043993m[] A00;
    public static final EnumC2043993m A01;
    public static final EnumC2043993m A02;
    public static final EnumC2043993m A03;
    public static final EnumC2043993m A04;
    public static final EnumC2043993m A05;
    public static final EnumC2043993m A06;
    public final String mValue;

    static {
        EnumC2043993m enumC2043993m = new EnumC2043993m("INITIATOR_APP_DEEPLINK_INIT", 0, "initiator_app_deeplink_init");
        A01 = enumC2043993m;
        EnumC2043993m enumC2043993m2 = new EnumC2043993m("INITIATOR_APP_DEEPLINK_TRIGGER_FAILURE", 1, "initiator_app_deeplink_trigger_failure");
        A02 = enumC2043993m2;
        EnumC2043993m enumC2043993m3 = new EnumC2043993m("INITIATOR_APP_DEEPLINK_TRIGGER_SUCCESS", 2, "initiator_app_deeplink_trigger_success");
        A03 = enumC2043993m3;
        EnumC2043993m enumC2043993m4 = new EnumC2043993m("INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_FAILURE", 3, "initiator_app_fallback_deeplink_trigger_failure");
        EnumC2043993m enumC2043993m5 = new EnumC2043993m("INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_SUCCESS", 4, "initiator_app_fallback_deeplink_trigger_success");
        EnumC2043993m enumC2043993m6 = new EnumC2043993m("INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_FAILURE", 5, "initiator_app_launch_target_account_in_web_failure");
        EnumC2043993m enumC2043993m7 = new EnumC2043993m("INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_INIT", 6, "initiator_app_launch_target_account_in_web_init");
        EnumC2043993m enumC2043993m8 = new EnumC2043993m("INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_SUCCESS", 7, "initiator_app_launch_target_account_in_web_success");
        EnumC2043993m enumC2043993m9 = new EnumC2043993m("INITIATOR_APP_NO_ACCOUNT_FOUND", 8, "initiator_app_no_account_found");
        A04 = enumC2043993m9;
        EnumC2043993m enumC2043993m10 = new EnumC2043993m("INITIATOR_APP_OPEN_APP_STORE", 9, "initiator_app_open_app_store");
        A05 = enumC2043993m10;
        EnumC2043993m enumC2043993m11 = new EnumC2043993m("INITIATOR_APP_OPEN_APP_STORE_FAILURE", 10, "initiator_app_open_app_store_failure");
        A06 = enumC2043993m11;
        EnumC2043993m enumC2043993m12 = new EnumC2043993m("INITIATOR_APP_SHOW_APP_INSTALL_UPSELL", 11, "initiator_app_show_app_install_upsell");
        EnumC2043993m enumC2043993m13 = new EnumC2043993m("TARGET_APP_ACCOUNT_AUTO_LOGIN_START", 12, "target_app_account_auto_login_start");
        EnumC2043993m enumC2043993m14 = new EnumC2043993m("TARGET_APP_ACCOUNT_AUTO_LOGIN_SUCCESS", 13, "target_app_account_auto_login_success");
        EnumC2043993m enumC2043993m15 = new EnumC2043993m("TARGET_APP_ACCOUNT_MANUAL_LOGIN_START", 14, "target_app_account_manual_login_start");
        EnumC2043993m enumC2043993m16 = new EnumC2043993m("TARGET_APP_ACCOUNT_SWITCH_CANCEL", 15, "target_app_account_switch_cancel");
        EnumC2043993m enumC2043993m17 = new EnumC2043993m("TARGET_APP_ACCOUNT_SWITCH_CONFIRM", 16, "target_app_account_switch_confirm");
        EnumC2043993m enumC2043993m18 = new EnumC2043993m("TARGET_APP_ACCOUNT_SWITCH_START", 17, "target_app_account_switch_start");
        EnumC2043993m enumC2043993m19 = new EnumC2043993m("TARGET_APP_DEEPLINK_LANDING_SUCCESS", 18, "target_app_deeplink_landing_success");
        EnumC2043993m enumC2043993m20 = new EnumC2043993m("TARGET_APP_DEEPLINK_RECEIVE", 19, "target_app_deeplink_receive");
        EnumC2043993m[] enumC2043993mArr = new EnumC2043993m[20];
        AbstractC34861ag.A1Y(enumC2043993m, enumC2043993m2, enumC2043993m3, enumC2043993m4, enumC2043993mArr);
        AbstractC34921am.A14(enumC2043993m5, enumC2043993m6, enumC2043993m7, enumC2043993m8, enumC2043993mArr);
        AbstractC34921am.A15(enumC2043993m9, enumC2043993m10, enumC2043993m11, enumC2043993m12, enumC2043993mArr);
        AbstractC34921am.A16(enumC2043993m13, enumC2043993m14, enumC2043993m15, enumC2043993m16, enumC2043993mArr);
        enumC2043993mArr[16] = enumC2043993m17;
        enumC2043993mArr[17] = enumC2043993m18;
        enumC2043993mArr[18] = enumC2043993m19;
        enumC2043993mArr[19] = enumC2043993m20;
        A00 = enumC2043993mArr;
    }

    public static EnumC2043993m valueOf(String str) {
        return (EnumC2043993m) Enum.valueOf(EnumC2043993m.class, str);
    }

    public static EnumC2043993m[] values() {
        return (EnumC2043993m[]) A00.clone();
    }

    @Override // p000X.AWR
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC2043993m(String str, int i, String str2) {
        this.mValue = str2;
    }
}
