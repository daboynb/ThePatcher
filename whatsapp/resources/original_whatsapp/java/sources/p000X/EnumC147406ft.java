package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147406ft {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147406ft[] A01;
    public static final EnumC147406ft A02;
    public static final EnumC147406ft A03;
    public static final EnumC147406ft A04;
    public static final EnumC147406ft A05;
    public final String value;

    static {
        EnumC147406ft enumC147406ft = new EnumC147406ft("OUTLINE_MEDIA", 0, "outline_media");
        A02 = enumC147406ft;
        EnumC147406ft enumC147406ft2 = new EnumC147406ft("TEXT_ICON", 1, "text_icon");
        A05 = enumC147406ft2;
        EnumC147406ft enumC147406ft3 = new EnumC147406ft("OUTLINE_MEDIA_WIGGLE", 2, "outline_media+wiggle");
        A04 = enumC147406ft3;
        EnumC147406ft enumC147406ft4 = new EnumC147406ft("OUTLINE_MEDIA_SCALE", 3, "outline_media+scale");
        A03 = enumC147406ft4;
        EnumC147406ft enumC147406ft5 = new EnumC147406ft("OUTLINE_TEXT_MEDIA_ICON_WIGGLE", 4, "outline+text_media+icon+wiggle");
        EnumC147406ft[] enumC147406ftArr = new EnumC147406ft[5];
        AbstractC34861ag.A1Y(enumC147406ft, enumC147406ft2, enumC147406ft3, enumC147406ft4, enumC147406ftArr);
        enumC147406ftArr[4] = enumC147406ft5;
        A01 = enumC147406ftArr;
        A00 = C05C.A00(enumC147406ftArr);
    }

    public static EnumC147406ft valueOf(String str) {
        return (EnumC147406ft) Enum.valueOf(EnumC147406ft.class, str);
    }

    public static EnumC147406ft[] values() {
        return (EnumC147406ft[]) A01.clone();
    }

    public EnumC147406ft(String str, int i, String str2) {
        this.value = str2;
    }
}
