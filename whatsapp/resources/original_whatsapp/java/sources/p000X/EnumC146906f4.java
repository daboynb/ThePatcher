package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146906f4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146906f4[] A01;
    public static final EnumC146906f4 A02;
    public static final EnumC146906f4 A03;
    public static final EnumC146906f4 A04;
    public static final EnumC146906f4 A05;

    static {
        EnumC146906f4 enumC146906f4 = new EnumC146906f4("NO_MUSIC_STATUS", 0);
        A05 = enumC146906f4;
        EnumC146906f4 enumC146906f42 = new EnumC146906f4("MUSIC_STATUS", 1);
        A02 = enumC146906f42;
        EnumC146906f4 enumC146906f43 = new EnumC146906f4("NEWSLETTER", 2);
        A03 = enumC146906f43;
        EnumC146906f4 enumC146906f44 = new EnumC146906f4("NEWSLETTER_NON_UGC", 3);
        A04 = enumC146906f44;
        EnumC146906f4[] enumC146906f4Arr = new EnumC146906f4[4];
        AbstractC34851af.A1A(enumC146906f4, enumC146906f42, enumC146906f43, enumC146906f4Arr);
        enumC146906f4Arr[3] = enumC146906f44;
        A01 = enumC146906f4Arr;
        A00 = C05C.A00(enumC146906f4Arr);
    }

    public static EnumC146906f4 valueOf(String str) {
        return (EnumC146906f4) Enum.valueOf(EnumC146906f4.class, str);
    }

    public static EnumC146906f4[] values() {
        return (EnumC146906f4[]) A01.clone();
    }

    public EnumC146906f4(String str, int i) {
    }
}
