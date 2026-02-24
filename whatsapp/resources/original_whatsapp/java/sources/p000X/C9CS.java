package p000X;

/* renamed from: X.9CS, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CS {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "UPDATE_PLAY_SERVICES";
            case 2:
                return "SECURE_DEVICE";
            case 3:
                return "CHECK_NETWORK";
            case 4:
                return "NO_REMEDY_REQUIRED";
            case 5:
                return "NO_REMEDY_AVAILABLE";
            case 6:
                return "PASSKEY_ALREADY_EXISTS";
            default:
                return "INSTALL_PLAY_SERVICES";
        }
    }
}
