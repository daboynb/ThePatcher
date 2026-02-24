package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Baj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25414Baj {
    public static final /* synthetic */ EnumC25414Baj[] A00;
    public static final EnumC25414Baj A01;
    public final String serverValue;

    static {
        EnumC25414Baj enumC25414Baj = new EnumC25414Baj("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC25414Baj;
        EnumC25414Baj enumC25414Baj2 = new EnumC25414Baj("AUDIO", 1, "AUDIO");
        EnumC25414Baj enumC25414Baj3 = new EnumC25414Baj("FLASH_IMAGE", 2, "FLASH_IMAGE");
        EnumC25414Baj enumC25414Baj4 = new EnumC25414Baj("FLASH_RECAP_VIDEO", 3, "FLASH_RECAP_VIDEO");
        EnumC25414Baj enumC25414Baj5 = new EnumC25414Baj("GIF", 4, "GIF");
        EnumC25414Baj enumC25414Baj6 = new EnumC25414Baj("IMAGE", 5, "IMAGE");
        EnumC25414Baj enumC25414Baj7 = new EnumC25414Baj("MODEL_3D", 6, "MODEL_3D");
        EnumC25414Baj enumC25414Baj8 = new EnumC25414Baj("REEL", 7, "REEL");
        EnumC25414Baj enumC25414Baj9 = new EnumC25414Baj("STICKER", 8, "STICKER");
        EnumC25414Baj enumC25414Baj10 = new EnumC25414Baj("UNKNOWN", 9, "UNKNOWN");
        EnumC25414Baj enumC25414Baj11 = new EnumC25414Baj("UPLOADED_IMAGE", 10, "UPLOADED_IMAGE");
        EnumC25414Baj enumC25414Baj12 = new EnumC25414Baj("VIDEO", 11, "VIDEO");
        EnumC25414Baj enumC25414Baj13 = new EnumC25414Baj("VIDEO_MASK", 12, "VIDEO_MASK");
        EnumC25414Baj[] enumC25414BajArr = new EnumC25414Baj[13];
        AbstractC34861ag.A1Y(enumC25414Baj, enumC25414Baj2, enumC25414Baj3, enumC25414Baj4, enumC25414BajArr);
        AbstractC34921am.A14(enumC25414Baj5, enumC25414Baj6, enumC25414Baj7, enumC25414Baj8, enumC25414BajArr);
        AbstractC34921am.A15(enumC25414Baj9, enumC25414Baj10, enumC25414Baj11, enumC25414Baj12, enumC25414BajArr);
        enumC25414BajArr[12] = enumC25414Baj13;
        A00 = enumC25414BajArr;
    }

    public static EnumC25414Baj valueOf(String str) {
        return (EnumC25414Baj) Enum.valueOf(EnumC25414Baj.class, str);
    }

    public static EnumC25414Baj[] values() {
        return (EnumC25414Baj[]) A00.clone();
    }

    public EnumC25414Baj(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
