package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25387BaH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25387BaH[] A01;
    public static final EnumC25387BaH A02;
    public static final EnumC25387BaH A03;
    public static final EnumC25387BaH A04;
    public static final EnumC25387BaH A05;
    public static final EnumC25387BaH A06;
    public static final EnumC25387BaH A07;
    public static final EnumC25387BaH A08;
    public final String key;

    static {
        EnumC25387BaH enumC25387BaH = new EnumC25387BaH("FACE_NOT_VISIBLE", 0, "face_not_visible");
        A06 = enumC25387BaH;
        EnumC25387BaH enumC25387BaH2 = new EnumC25387BaH("FACE_NOT_CENTERED", 1, "face_not_centered");
        A05 = enumC25387BaH2;
        EnumC25387BaH enumC25387BaH3 = new EnumC25387BaH("EYES_CLOSED", 2, "eyes_closed");
        A04 = enumC25387BaH3;
        EnumC25387BaH enumC25387BaH4 = new EnumC25387BaH("FACE_UP", 3, "face_up");
        A07 = enumC25387BaH4;
        EnumC25387BaH enumC25387BaH5 = new EnumC25387BaH("HOLD_STILL", 4, "hold_still");
        A08 = enumC25387BaH5;
        EnumC25387BaH enumC25387BaH6 = new EnumC25387BaH("AUTOGEN_READY", 5, "autogen_ready");
        A03 = enumC25387BaH6;
        EnumC25387BaH enumC25387BaH7 = new EnumC25387BaH("AUTOGEN_FINISHED", 6, "autogen_finished");
        A02 = enumC25387BaH7;
        EnumC25387BaH enumC25387BaH8 = new EnumC25387BaH("AUTOGEN_ALIGNED", 7, "autogen_aligned");
        EnumC25387BaH[] enumC25387BaHArr = new EnumC25387BaH[8];
        AbstractC34861ag.A1Y(enumC25387BaH, enumC25387BaH2, enumC25387BaH3, enumC25387BaH4, enumC25387BaHArr);
        C3WD.A1O(enumC25387BaH5, enumC25387BaH6, enumC25387BaH7, enumC25387BaHArr);
        enumC25387BaHArr[7] = enumC25387BaH8;
        A01 = enumC25387BaHArr;
        A00 = C05C.A00(enumC25387BaHArr);
    }

    public static EnumC25387BaH valueOf(String str) {
        return (EnumC25387BaH) Enum.valueOf(EnumC25387BaH.class, str);
    }

    public static EnumC25387BaH[] values() {
        return (EnumC25387BaH[]) A01.clone();
    }

    public EnumC25387BaH(String str, int i, String str2) {
        this.key = str2;
    }
}
