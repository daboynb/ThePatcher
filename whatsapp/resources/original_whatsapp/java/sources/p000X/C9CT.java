package p000X;

/* renamed from: X.9CT, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CT {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ENABLED";
            case 1:
                return "DISABLED_NOT_ROLLED_OUT";
            case 2:
                return "DISABLED_ANDROID_TOO_OLD";
            case 3:
                return "DISABLED_DEVICE_NOT_SECURED";
            case 4:
                return "DISABLED_PLAY_SERVICES_DISABLED";
            case 5:
                return "DISABLED_FOR_REG_MISSING_CREDENTIAL_MANAGER";
            default:
                return "DISABLED_GMS_TOO_OLD";
        }
    }
}
