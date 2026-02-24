package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25392BaM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25392BaM[] A01;
    public static final EnumC25392BaM A02;
    public static final EnumC25392BaM A03;
    public static final EnumC25392BaM A04;
    public static final EnumC25392BaM A05;
    public static final EnumC25392BaM A06;
    public static final EnumC25392BaM A07;
    public static final EnumC25392BaM A08;
    public static final EnumC25392BaM A09;
    public final String text;

    static {
        EnumC25392BaM enumC25392BaM = new EnumC25392BaM("INITIAL", 0, "initial");
        A05 = enumC25392BaM;
        EnumC25392BaM enumC25392BaM2 = new EnumC25392BaM("ONBOARDING", 1, "onboarding");
        A06 = enumC25392BaM2;
        EnumC25392BaM enumC25392BaM3 = new EnumC25392BaM("PERMISSIONS", 2, "permissions_granting");
        A07 = enumC25392BaM3;
        EnumC25392BaM enumC25392BaM4 = new EnumC25392BaM("CHOOSE_DOC_TYPE", 3, "id_type_selection");
        A02 = enumC25392BaM4;
        EnumC25392BaM enumC25392BaM5 = new EnumC25392BaM("FIRST_PHOTO_CAPTURE", 4, "first_photo_capture");
        A03 = enumC25392BaM5;
        EnumC25392BaM enumC25392BaM6 = new EnumC25392BaM("FIRST_PHOTO_CONFIRMATION", 5, "first_photo_confirmation");
        A04 = enumC25392BaM6;
        EnumC25392BaM enumC25392BaM7 = new EnumC25392BaM("SECOND_PHOTO_CAPTURE", 6, "second_photo_capture");
        A08 = enumC25392BaM7;
        EnumC25392BaM enumC25392BaM8 = new EnumC25392BaM("SECOND_PHOTO_CONFIRMATION", 7, "second_photo_confirmation");
        A09 = enumC25392BaM8;
        EnumC25392BaM[] enumC25392BaMArr = new EnumC25392BaM[8];
        AbstractC34861ag.A1Y(enumC25392BaM, enumC25392BaM2, enumC25392BaM3, enumC25392BaM4, enumC25392BaMArr);
        C3WD.A1O(enumC25392BaM5, enumC25392BaM6, enumC25392BaM7, enumC25392BaMArr);
        enumC25392BaMArr[7] = enumC25392BaM8;
        A01 = enumC25392BaMArr;
        A00 = C05C.A00(enumC25392BaMArr);
    }

    public static EnumC25392BaM valueOf(String str) {
        return (EnumC25392BaM) Enum.valueOf(EnumC25392BaM.class, str);
    }

    public static EnumC25392BaM[] values() {
        return (EnumC25392BaM[]) A01.clone();
    }

    public EnumC25392BaM(String str, int i, String str2) {
        this.text = str2;
    }
}
