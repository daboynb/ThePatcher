package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146926f7 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146926f7[] A01;
    public static final EnumC146926f7 A02;
    public static final EnumC146926f7 A03;
    public static final EnumC146926f7 A04;
    public static final EnumC146926f7 A05;
    public static final EnumC146926f7 A06;

    static {
        EnumC146926f7 enumC146926f7 = new EnumC146926f7("INDIVIDUAL", 0);
        A04 = enumC146926f7;
        EnumC146926f7 enumC146926f72 = new EnumC146926f7("GROUP", 1);
        A03 = enumC146926f72;
        EnumC146926f7 enumC146926f73 = new EnumC146926f7("STATUS", 2);
        A06 = enumC146926f73;
        EnumC146926f7 enumC146926f74 = new EnumC146926f7("BROADCAST", 3);
        A02 = enumC146926f74;
        EnumC146926f7 enumC146926f75 = new EnumC146926f7("NEWSLETTER", 4);
        A05 = enumC146926f75;
        EnumC146926f7[] enumC146926f7Arr = new EnumC146926f7[5];
        AbstractC34861ag.A1Y(enumC146926f7, enumC146926f72, enumC146926f73, enumC146926f74, enumC146926f7Arr);
        enumC146926f7Arr[4] = enumC146926f75;
        A01 = enumC146926f7Arr;
        A00 = C05C.A00(enumC146926f7Arr);
    }

    public static EnumC146926f7 valueOf(String str) {
        return (EnumC146926f7) Enum.valueOf(EnumC146926f7.class, str);
    }

    public static EnumC146926f7[] values() {
        return (EnumC146926f7[]) A01.clone();
    }

    public EnumC146926f7(String str, int i) {
    }
}
