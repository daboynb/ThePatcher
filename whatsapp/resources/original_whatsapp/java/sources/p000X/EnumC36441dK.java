package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1dK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC36441dK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC36441dK[] A01;
    public static final EnumC36441dK A02;
    public static final EnumC36441dK A03;
    public static final EnumC36441dK A04;
    public static final EnumC36441dK A05;
    public final int priority;

    static {
        EnumC36441dK enumC36441dK = new EnumC36441dK("BOT_MEDIA", 0, 0);
        A03 = enumC36441dK;
        EnumC36441dK enumC36441dK2 = new EnumC36441dK("BOT_COMMANDS", 1, 1);
        A02 = enumC36441dK2;
        EnumC36441dK enumC36441dK3 = new EnumC36441dK("BOT_TYPEAHEAD", 2, 2);
        A04 = enumC36441dK3;
        EnumC36441dK enumC36441dK4 = new EnumC36441dK("MENTION", 3, 3);
        A05 = enumC36441dK4;
        EnumC36441dK enumC36441dK5 = new EnumC36441dK("QUICK_REPLY", 4, 4);
        EnumC36441dK[] enumC36441dKArr = new EnumC36441dK[5];
        AbstractC34861ag.A1Y(enumC36441dK, enumC36441dK2, enumC36441dK3, enumC36441dK4, enumC36441dKArr);
        enumC36441dKArr[4] = enumC36441dK5;
        A01 = enumC36441dKArr;
        A00 = C05C.A00(enumC36441dKArr);
    }

    public static EnumC36441dK valueOf(String str) {
        return (EnumC36441dK) Enum.valueOf(EnumC36441dK.class, str);
    }

    public static EnumC36441dK[] values() {
        return (EnumC36441dK[]) A01.clone();
    }

    public EnumC36441dK(String str, int i, int i2) {
        this.priority = i2;
    }
}
