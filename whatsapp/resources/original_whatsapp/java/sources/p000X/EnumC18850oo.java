package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18850oo {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC18850oo[] A01;
    public static final EnumC18850oo A02;
    public static final EnumC18850oo A03;
    public static final EnumC18850oo A04;
    public static final EnumC18850oo A05;
    public final String buildConfigName;
    public final boolean gateClientDocIdWithABProps;
    public final String jsonPath;

    static {
        EnumC18850oo enumC18850oo = new EnumC18850oo("WHATSAPP_ANDROID", "whatsapp-android", "whatsapp-android_client-persist.json", 0, false);
        A02 = enumC18850oo;
        EnumC18850oo enumC18850oo2 = new EnumC18850oo("WHATSAPP_ANDROID_WWW", "whatsapp-android-www", "whatsapp-android-www_client_persist_ids.json", 1, true);
        A04 = enumC18850oo2;
        EnumC18850oo enumC18850oo3 = new EnumC18850oo("WHATSAPP_FACEBOOK_ANDROID", "whatsapp-android-facebook-schema", "whatsapp-android-facebook-schema_client_persist_ids.json", 2, true);
        A05 = enumC18850oo3;
        EnumC18850oo enumC18850oo4 = new EnumC18850oo("WHATSAPP_ANDROID_MEX", "whatsapp-android-mex", "whatsapp-android-mex_client_persist_ids.json", 3, true);
        A03 = enumC18850oo4;
        EnumC18850oo[] enumC18850ooArr = {enumC18850oo, enumC18850oo2, enumC18850oo3, enumC18850oo4};
        A01 = enumC18850ooArr;
        A00 = C05C.A00(enumC18850ooArr);
    }

    public static EnumC18850oo valueOf(String str) {
        return (EnumC18850oo) Enum.valueOf(EnumC18850oo.class, str);
    }

    public static EnumC18850oo[] values() {
        return (EnumC18850oo[]) A01.clone();
    }

    public EnumC18850oo(String str, String str2, String str3, int i, boolean z) {
        this.buildConfigName = str2;
        this.jsonPath = str3;
        this.gateClientDocIdWithABProps = z;
    }
}
