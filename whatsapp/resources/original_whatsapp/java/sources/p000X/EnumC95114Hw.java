package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95114Hw {
    public static final /* synthetic */ EnumC95114Hw[] A00;
    public static final EnumC95114Hw A01;
    public final String serverValue;

    static {
        EnumC95114Hw enumC95114Hw = new EnumC95114Hw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC95114Hw;
        EnumC95114Hw enumC95114Hw2 = new EnumC95114Hw("CSAM_MATCH_FACE_REJECTED", 1, "CSAM_MATCH_FACE_REJECTED");
        EnumC95114Hw enumC95114Hw3 = new EnumC95114Hw("FACE_NO_MATCH", 2, "FACE_NO_MATCH");
        EnumC95114Hw enumC95114Hw4 = new EnumC95114Hw("FACE_SIZE_TOO_SMALL", 3, "FACE_SIZE_TOO_SMALL");
        EnumC95114Hw enumC95114Hw5 = new EnumC95114Hw("MORE_THAN_ONE_FACE_DETECTED", 4, "MORE_THAN_ONE_FACE_DETECTED");
        EnumC95114Hw enumC95114Hw6 = new EnumC95114Hw("NO_FACE_DETECTED", 5, "NO_FACE_DETECTED");
        EnumC95114Hw enumC95114Hw7 = new EnumC95114Hw("SUCCESS", 6, "SUCCESS");
        EnumC95114Hw enumC95114Hw8 = new EnumC95114Hw("UNKNOWN", 7, "UNKNOWN");
        EnumC95114Hw enumC95114Hw9 = new EnumC95114Hw("VERIFIED", 8, "VERIFIED");
        EnumC95114Hw[] enumC95114HwArr = new EnumC95114Hw[9];
        enumC95114HwArr[0] = enumC95114Hw;
        enumC95114HwArr[1] = enumC95114Hw2;
        enumC95114HwArr[2] = enumC95114Hw3;
        enumC95114HwArr[3] = enumC95114Hw4;
        C3WD.A1O(enumC95114Hw5, enumC95114Hw6, enumC95114Hw7, enumC95114HwArr);
        enumC95114HwArr[7] = enumC95114Hw8;
        enumC95114HwArr[8] = enumC95114Hw9;
        A00 = enumC95114HwArr;
    }

    public static EnumC95114Hw valueOf(String str) {
        return (EnumC95114Hw) Enum.valueOf(EnumC95114Hw.class, str);
    }

    public static EnumC95114Hw[] values() {
        return (EnumC95114Hw[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC95114Hw(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
