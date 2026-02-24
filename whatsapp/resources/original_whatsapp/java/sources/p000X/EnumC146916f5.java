package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146916f5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146916f5[] A01;
    public static final EnumC146916f5 A02;
    public static final EnumC146916f5 A03;
    public static final EnumC146916f5 A04;
    public static final EnumC146916f5 A05;

    static {
        EnumC146916f5 enumC146916f5 = new EnumC146916f5("DISABLED", 0);
        A02 = enumC146916f5;
        EnumC146916f5 enumC146916f52 = new EnumC146916f5("V2_ENABLED", 1);
        A03 = enumC146916f52;
        EnumC146916f5 enumC146916f53 = new EnumC146916f5("V2_TO_V3_TRANSITION", 2);
        A04 = enumC146916f53;
        EnumC146916f5 enumC146916f54 = new EnumC146916f5("WAFFLE_V3", 3);
        A05 = enumC146916f54;
        EnumC146916f5[] enumC146916f5Arr = new EnumC146916f5[4];
        AbstractC34851af.A1A(enumC146916f5, enumC146916f52, enumC146916f53, enumC146916f5Arr);
        enumC146916f5Arr[3] = enumC146916f54;
        A01 = enumC146916f5Arr;
        A00 = C05C.A00(enumC146916f5Arr);
    }

    public static EnumC146916f5 valueOf(String str) {
        return (EnumC146916f5) Enum.valueOf(EnumC146916f5.class, str);
    }

    public static EnumC146916f5[] values() {
        return (EnumC146916f5[]) A01.clone();
    }

    public EnumC146916f5(String str, int i) {
    }
}
