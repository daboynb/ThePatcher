package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eht, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32725Eht {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32725Eht[] A01;
    public static final EnumC32725Eht A02;
    public static final EnumC32725Eht A03;
    public static final EnumC32725Eht A04;
    public static final EnumC32725Eht A05;

    static {
        EnumC32725Eht enumC32725Eht = new EnumC32725Eht("NAME", 0);
        A03 = enumC32725Eht;
        EnumC32725Eht enumC32725Eht2 = new EnumC32725Eht("DESCRIPTION", 1);
        A02 = enumC32725Eht2;
        EnumC32725Eht enumC32725Eht3 = new EnumC32725Eht("PROFILE_PICTURE", 2);
        A04 = enumC32725Eht3;
        EnumC32725Eht enumC32725Eht4 = new EnumC32725Eht("REACTION_SETTINGS", 3);
        A05 = enumC32725Eht4;
        EnumC32725Eht[] enumC32725EhtArr = new EnumC32725Eht[4];
        AbstractC34851af.A1A(enumC32725Eht, enumC32725Eht2, enumC32725Eht3, enumC32725EhtArr);
        enumC32725EhtArr[3] = enumC32725Eht4;
        A01 = enumC32725EhtArr;
        A00 = C05C.A00(enumC32725EhtArr);
    }

    public static EnumC32725Eht valueOf(String str) {
        return (EnumC32725Eht) Enum.valueOf(EnumC32725Eht.class, str);
    }

    public static EnumC32725Eht[] values() {
        return (EnumC32725Eht[]) A01.clone();
    }

    public EnumC32725Eht(String str, int i) {
    }
}
