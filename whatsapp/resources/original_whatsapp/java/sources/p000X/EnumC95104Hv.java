package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95104Hv {
    public static final /* synthetic */ EnumC95104Hv[] A00;
    public static final EnumC95104Hv A01;
    public final String serverValue;

    static {
        EnumC95104Hv enumC95104Hv = new EnumC95104Hv("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC95104Hv;
        EnumC95104Hv enumC95104Hv2 = new EnumC95104Hv("AVATAR_CROPPING", 1, "AVATAR_CROPPING");
        EnumC95104Hv enumC95104Hv3 = new EnumC95104Hv("COMPLETE", 2, "COMPLETE");
        EnumC95104Hv enumC95104Hv4 = new EnumC95104Hv("IMAGE", 3, "IMAGE");
        EnumC95104Hv enumC95104Hv5 = new EnumC95104Hv("PERSONALITY_PAGE", 4, "PERSONALITY_PAGE");
        EnumC95104Hv enumC95104Hv6 = new EnumC95104Hv("TEXT", 5, "TEXT");
        EnumC95104Hv enumC95104Hv7 = new EnumC95104Hv("V3_DEFINITION", 6, "V3_DEFINITION");
        EnumC95104Hv enumC95104Hv8 = new EnumC95104Hv("V3_INITIAL_CREATION", 7, "V3_INITIAL_CREATION");
        EnumC95104Hv enumC95104Hv9 = new EnumC95104Hv("V3_PROMPTS", 8, "V3_PROMPTS");
        EnumC95104Hv enumC95104Hv10 = new EnumC95104Hv("VOICE", 9, "VOICE");
        EnumC95104Hv[] enumC95104HvArr = new EnumC95104Hv[10];
        enumC95104HvArr[0] = enumC95104Hv;
        enumC95104HvArr[1] = enumC95104Hv2;
        enumC95104HvArr[2] = enumC95104Hv3;
        enumC95104HvArr[3] = enumC95104Hv4;
        AbstractC34921am.A14(enumC95104Hv5, enumC95104Hv6, enumC95104Hv7, enumC95104Hv8, enumC95104HvArr);
        enumC95104HvArr[8] = enumC95104Hv9;
        enumC95104HvArr[9] = enumC95104Hv10;
        A00 = enumC95104HvArr;
    }

    public static EnumC95104Hv valueOf(String str) {
        return (EnumC95104Hv) Enum.valueOf(EnumC95104Hv.class, str);
    }

    public static EnumC95104Hv[] values() {
        return (EnumC95104Hv[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC95104Hv(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
