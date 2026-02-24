package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25366BZw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25366BZw[] A01;
    public static final EnumC25366BZw A02;
    public static final EnumC25366BZw A03;
    public static final EnumC25366BZw A04;
    public final String type;

    static {
        EnumC25366BZw enumC25366BZw = new EnumC25366BZw("ID_BACK", 0, "id_back");
        A02 = enumC25366BZw;
        EnumC25366BZw enumC25366BZw2 = new EnumC25366BZw("ID_FRONT", 1, "id_front");
        A03 = enumC25366BZw2;
        EnumC25366BZw enumC25366BZw3 = new EnumC25366BZw("SELFIE_PHOTO", 2, "selfie_photo");
        A04 = enumC25366BZw3;
        EnumC25366BZw enumC25366BZw4 = new EnumC25366BZw("SELFIE_VIDEO", 3, "selfie_video");
        EnumC25366BZw[] enumC25366BZwArr = new EnumC25366BZw[4];
        AbstractC34851af.A1A(enumC25366BZw, enumC25366BZw2, enumC25366BZw3, enumC25366BZwArr);
        enumC25366BZwArr[3] = enumC25366BZw4;
        A01 = enumC25366BZwArr;
        A00 = C05C.A00(enumC25366BZwArr);
    }

    public static EnumC25366BZw valueOf(String str) {
        return (EnumC25366BZw) Enum.valueOf(EnumC25366BZw.class, str);
    }

    public static EnumC25366BZw[] values() {
        return (EnumC25366BZw[]) A01.clone();
    }

    public EnumC25366BZw(String str, int i, String str2) {
        this.type = str2;
    }
}
