package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32711Ehd {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32711Ehd[] A01;
    public static final EnumC32711Ehd A02;
    public static final EnumC32711Ehd A03;
    public static final EnumC32711Ehd A04;

    static {
        EnumC32711Ehd enumC32711Ehd = new EnumC32711Ehd("SOME_UNAVAILABLE", 0);
        A04 = enumC32711Ehd;
        EnumC32711Ehd enumC32711Ehd2 = new EnumC32711Ehd("AT_LEAST_ONE_UPDATED", 1);
        A02 = enumC32711Ehd2;
        EnumC32711Ehd enumC32711Ehd3 = new EnumC32711Ehd("NO_CHANGES", 2);
        A03 = enumC32711Ehd3;
        EnumC32711Ehd[] enumC32711EhdArr = new EnumC32711Ehd[3];
        AbstractC34851af.A1B(enumC32711Ehd, enumC32711Ehd2, enumC32711Ehd3, enumC32711EhdArr);
        A01 = enumC32711EhdArr;
        A00 = C05C.A00(enumC32711EhdArr);
    }

    public static EnumC32711Ehd valueOf(String str) {
        return (EnumC32711Ehd) Enum.valueOf(EnumC32711Ehd.class, str);
    }

    public static EnumC32711Ehd[] values() {
        return (EnumC32711Ehd[]) A01.clone();
    }

    public EnumC32711Ehd(String str, int i) {
    }
}
