package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146946f9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146946f9[] A01;
    public static final EnumC146946f9 A02;
    public static final EnumC146946f9 A03;
    public static final EnumC146946f9 A04;
    public static final EnumC146946f9 A05;
    public static final EnumC146946f9 A06;

    static {
        EnumC146946f9 enumC146946f9 = new EnumC146946f9("NOT_PAIRED", 0);
        A04 = enumC146946f9;
        EnumC146946f9 enumC146946f92 = new EnumC146946f9("HD", 1);
        A02 = enumC146946f92;
        EnumC146946f9 enumC146946f93 = new EnumC146946f9("SD", 2);
        A05 = enumC146946f93;
        EnumC146946f9 enumC146946f94 = new EnumC146946f9("HEVC", 3);
        A03 = enumC146946f94;
        EnumC146946f9 enumC146946f95 = new EnumC146946f9("SD_HEVC", 4);
        A06 = enumC146946f95;
        EnumC146946f9[] enumC146946f9Arr = new EnumC146946f9[5];
        AbstractC34861ag.A1Y(enumC146946f9, enumC146946f92, enumC146946f93, enumC146946f94, enumC146946f9Arr);
        enumC146946f9Arr[4] = enumC146946f95;
        A01 = enumC146946f9Arr;
        A00 = C05C.A00(enumC146946f9Arr);
    }

    public static EnumC146946f9 valueOf(String str) {
        return (EnumC146946f9) Enum.valueOf(EnumC146946f9.class, str);
    }

    public static EnumC146946f9[] values() {
        return (EnumC146946f9[]) A01.clone();
    }

    public EnumC146946f9(String str, int i) {
    }
}
