package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ei4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32736Ei4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32736Ei4[] A01;
    public static final EnumC32736Ei4 A02;
    public static final EnumC32736Ei4 A03;
    public static final EnumC32736Ei4 A04;
    public static final EnumC32736Ei4 A05;
    public static final EnumC32736Ei4 A06;
    public static final EnumC32736Ei4 A07;

    static {
        EnumC32736Ei4 enumC32736Ei4 = new EnumC32736Ei4("VISIBLE", 0);
        A07 = enumC32736Ei4;
        EnumC32736Ei4 enumC32736Ei42 = new EnumC32736Ei4("INVISIBLE", 1);
        A03 = enumC32736Ei42;
        EnumC32736Ei4 enumC32736Ei43 = new EnumC32736Ei4("MANAGED", 2);
        A04 = enumC32736Ei43;
        EnumC32736Ei4 enumC32736Ei44 = new EnumC32736Ei4("VIPER", 3);
        A06 = enumC32736Ei44;
        EnumC32736Ei4 enumC32736Ei45 = new EnumC32736Ei4("COMMON", 4);
        A02 = enumC32736Ei45;
        EnumC32736Ei4 enumC32736Ei46 = new EnumC32736Ei4("MESSENGER_THREAD_VIEW_MESSAGES_VPVD", 5);
        A05 = enumC32736Ei46;
        EnumC32736Ei4 enumC32736Ei47 = new EnumC32736Ei4("IG_EXTRA_DATA", 6);
        EnumC32736Ei4[] enumC32736Ei4Arr = new EnumC32736Ei4[7];
        AbstractC34861ag.A1Y(enumC32736Ei4, enumC32736Ei42, enumC32736Ei43, enumC32736Ei44, enumC32736Ei4Arr);
        AbstractC127905ix.A17(enumC32736Ei45, enumC32736Ei46, enumC32736Ei47, enumC32736Ei4Arr);
        A01 = enumC32736Ei4Arr;
        A00 = C05C.A00(enumC32736Ei4Arr);
    }

    public static EnumC32736Ei4 valueOf(String str) {
        return (EnumC32736Ei4) Enum.valueOf(EnumC32736Ei4.class, str);
    }

    public static EnumC32736Ei4[] values() {
        return (EnumC32736Ei4[]) A01.clone();
    }

    public EnumC32736Ei4(String str, int i) {
    }
}
