package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32755EiN {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32755EiN[] A01;
    public static final EnumC32755EiN A02;
    public static final EnumC32755EiN A03;
    public final String value;

    static {
        EnumC32755EiN enumC32755EiN = new EnumC32755EiN("PROFILE_PIC_AND_NAME_WITH_BADGE", 0, "profile_pic_and_name_with_badge");
        A03 = enumC32755EiN;
        EnumC32755EiN enumC32755EiN2 = new EnumC32755EiN("NONE", 1, "none");
        A02 = enumC32755EiN2;
        EnumC32755EiN[] enumC32755EiNArr = new EnumC32755EiN[2];
        AbstractC34821ac.A1U(enumC32755EiN, enumC32755EiN2, enumC32755EiNArr);
        A01 = enumC32755EiNArr;
        A00 = C05C.A00(enumC32755EiNArr);
    }

    public static EnumC32755EiN valueOf(String str) {
        return (EnumC32755EiN) Enum.valueOf(EnumC32755EiN.class, str);
    }

    public static EnumC32755EiN[] values() {
        return (EnumC32755EiN[]) A01.clone();
    }

    public EnumC32755EiN(String str, int i, String str2) {
        this.value = str2;
    }
}
