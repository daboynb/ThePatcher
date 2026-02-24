package p000X;

/* loaded from: classes8.dex */
public class H4S extends C93X {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H4S(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                str = "ANY_APP_SIGNED_WITH_PORTAL_PLATFORM_KEY";
                i2 = 9;
                break;
            case 1:
                str = "ANY_APP_SIGNED_WITH_ANY_PORTAL_KEY";
                i2 = 10;
                break;
            case 2:
                str = "ANY_APP_SIGNED_WITH_PORTAL_INHOUSE_KEY";
                i2 = 11;
                break;
            case 3:
                str = "ANY_APP_SIGNED_WITH_ANY_MILAN_KEY";
                i2 = 12;
                break;
            case 4:
                str = "ANY_APP_SIGNED_WITH_ANY_RL_KEY";
                i2 = 13;
                break;
            case 5:
                str = "ANY_APP_SIGNED_WITH_FB_INHOUSE_KEY";
                i2 = 0;
                break;
            case 6:
                str = "ANY_APP_SIGNED_WITH_FB_APP_KEY";
                i2 = 1;
                break;
            case 7:
                str = "ANY_APP_SIGNED_WITH_FB_FAMILY_KEY";
                i2 = 2;
                break;
            case 8:
                str = "ANY_APP_SIGNED_WITH_FB_INHOUSE_OR_APP_OR_FAMILY_KEY";
                i2 = 3;
                break;
            case 9:
                str = "ANY_APP_SIGNED_WITH_INSTAGRAM_KEY";
                i2 = 4;
                break;
            case 10:
                str = "ANY_APP_SIGNED_WITH_OCULUS_PLATFORM_APPS_KEY";
                i2 = 5;
                break;
            case 11:
                str = "ANY_APP_SIGNED_WITH_OCULUS_STANDALONE_DEVICE_SYSTEM_KEY";
                i2 = 6;
                break;
            case 12:
                str = "ANY_APP_SIGNED_WITH_WHATSAPP_KEY";
                i2 = 7;
                break;
            default:
                str = "ANY_APP_SIGNED_WITH_OXYGEN_PRELOADS_KEY";
                i2 = 8;
                break;
        }
    }

    @Override // p000X.C93X
    public C218599m5 A00() {
        return AbstractC219069n2.A02(H4U.A10);
    }

    @Override // p000X.C93X
    public C218599m5 A01() {
        return AbstractC219069n2.A02(new JV0(this));
    }
}
