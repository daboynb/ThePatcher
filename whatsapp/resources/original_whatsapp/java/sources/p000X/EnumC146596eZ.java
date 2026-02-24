package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146596eZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146596eZ[] A01;
    public static final EnumC146596eZ A02;
    public static final EnumC146596eZ A03;

    static {
        EnumC146596eZ enumC146596eZ = new EnumC146596eZ("AVATAR_EDITOR", 0);
        A02 = enumC146596eZ;
        EnumC146596eZ enumC146596eZ2 = new EnumC146596eZ("CLOSE_SCREEN", 1);
        A03 = enumC146596eZ2;
        EnumC146596eZ[] enumC146596eZArr = new EnumC146596eZ[2];
        AbstractC34821ac.A1U(enumC146596eZ, enumC146596eZ2, enumC146596eZArr);
        A01 = enumC146596eZArr;
        A00 = C05C.A00(enumC146596eZArr);
    }

    public static EnumC146596eZ valueOf(String str) {
        return (EnumC146596eZ) Enum.valueOf(EnumC146596eZ.class, str);
    }

    public static EnumC146596eZ[] values() {
        return (EnumC146596eZ[]) A01.clone();
    }

    public EnumC146596eZ(String str, int i) {
    }
}
