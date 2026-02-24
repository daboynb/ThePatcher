package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146936f8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146936f8[] A01;
    public static final EnumC146936f8 A02;
    public static final EnumC146936f8 A03;
    public static final EnumC146936f8 A04;
    public static final EnumC146936f8 A05;
    public static final EnumC146936f8 A06;

    static {
        EnumC146936f8 enumC146936f8 = new EnumC146936f8("POPULAR", 0);
        A05 = enumC146936f8;
        EnumC146936f8 enumC146936f82 = new EnumC146936f8("MOOD", 1);
        A04 = enumC146936f82;
        EnumC146936f8 enumC146936f83 = new EnumC146936f8("GENRE", 2);
        A03 = enumC146936f83;
        EnumC146936f8 enumC146936f84 = new EnumC146936f8("STARRED", 3);
        A06 = enumC146936f84;
        EnumC146936f8 enumC146936f85 = new EnumC146936f8("BRITAWARDS", 4);
        A02 = enumC146936f85;
        EnumC146936f8[] enumC146936f8Arr = new EnumC146936f8[5];
        AbstractC34861ag.A1Y(enumC146936f8, enumC146936f82, enumC146936f83, enumC146936f84, enumC146936f8Arr);
        enumC146936f8Arr[4] = enumC146936f85;
        A01 = enumC146936f8Arr;
        A00 = C05C.A00(enumC146936f8Arr);
    }

    public static EnumC146936f8 valueOf(String str) {
        return (EnumC146936f8) Enum.valueOf(EnumC146936f8.class, str);
    }

    public static EnumC146936f8[] values() {
        return (EnumC146936f8[]) A01.clone();
    }

    public EnumC146936f8(String str, int i) {
    }
}
