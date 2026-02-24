package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Baf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25411Baf {
    public static final /* synthetic */ EnumC25411Baf[] A00;
    public static final EnumC25411Baf A01;
    public final String serverValue;

    static {
        EnumC25411Baf enumC25411Baf = new EnumC25411Baf("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC25411Baf;
        EnumC25411Baf enumC25411Baf2 = new EnumC25411Baf("AUDIO", 1, "AUDIO");
        EnumC25411Baf enumC25411Baf3 = new EnumC25411Baf("FLASH_IMAGE", 2, "FLASH_IMAGE");
        EnumC25411Baf enumC25411Baf4 = new EnumC25411Baf("FLASH_RECAP_VIDEO", 3, "FLASH_RECAP_VIDEO");
        EnumC25411Baf enumC25411Baf5 = new EnumC25411Baf("GIF", 4, "GIF");
        EnumC25411Baf enumC25411Baf6 = new EnumC25411Baf("IMAGE", 5, "IMAGE");
        EnumC25411Baf enumC25411Baf7 = new EnumC25411Baf("MODEL_3D", 6, "MODEL_3D");
        EnumC25411Baf enumC25411Baf8 = new EnumC25411Baf("REEL", 7, "REEL");
        EnumC25411Baf enumC25411Baf9 = new EnumC25411Baf("STICKER", 8, "STICKER");
        EnumC25411Baf enumC25411Baf10 = new EnumC25411Baf("UNKNOWN", 9, "UNKNOWN");
        EnumC25411Baf enumC25411Baf11 = new EnumC25411Baf("UPLOADED_IMAGE", 10, "UPLOADED_IMAGE");
        EnumC25411Baf enumC25411Baf12 = new EnumC25411Baf("VIDEO", 11, "VIDEO");
        EnumC25411Baf enumC25411Baf13 = new EnumC25411Baf("VIDEO_MASK", 12, "VIDEO_MASK");
        EnumC25411Baf[] enumC25411BafArr = new EnumC25411Baf[13];
        AbstractC34861ag.A1Y(enumC25411Baf, enumC25411Baf2, enumC25411Baf3, enumC25411Baf4, enumC25411BafArr);
        AbstractC34921am.A14(enumC25411Baf5, enumC25411Baf6, enumC25411Baf7, enumC25411Baf8, enumC25411BafArr);
        AbstractC34921am.A15(enumC25411Baf9, enumC25411Baf10, enumC25411Baf11, enumC25411Baf12, enumC25411BafArr);
        enumC25411BafArr[12] = enumC25411Baf13;
        A00 = enumC25411BafArr;
    }

    public static EnumC25411Baf valueOf(String str) {
        return (EnumC25411Baf) Enum.valueOf(EnumC25411Baf.class, str);
    }

    public static EnumC25411Baf[] values() {
        return (EnumC25411Baf[]) A00.clone();
    }

    public EnumC25411Baf(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
