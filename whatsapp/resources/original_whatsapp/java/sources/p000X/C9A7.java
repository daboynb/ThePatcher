package p000X;

/* renamed from: X.9A7, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9A7 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "REQUEST_ENCRYPTION";
            case 1:
                return "ENABLE_ENCRYPTION";
            case 2:
                return "LINK_SETUP_CONFIG";
            case 3:
                return "END_LINK_SETUP";
            case 4:
                return "BYPASS_LINK_SETUP_2P";
            case 5:
                return "IDENTIFY_3P";
            default:
                return "ASSOCIATE_3P";
        }
    }
}
