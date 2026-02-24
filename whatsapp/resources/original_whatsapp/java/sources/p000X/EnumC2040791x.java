package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040791x {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2040791x[] A01;
    public static final EnumC2040791x A02;
    public static final EnumC2040791x A03;
    public static final EnumC2040791x A04;
    public static final EnumC2040791x A05;

    static {
        EnumC2040791x enumC2040791x = new EnumC2040791x("UNKNOWN", 0);
        A04 = enumC2040791x;
        EnumC2040791x enumC2040791x2 = new EnumC2040791x("PHONE", 1);
        A03 = enumC2040791x2;
        EnumC2040791x enumC2040791x3 = new EnumC2040791x("GLASSES", 2);
        A02 = enumC2040791x3;
        EnumC2040791x enumC2040791x4 = new EnumC2040791x("WATCH", 3);
        A05 = enumC2040791x4;
        EnumC2040791x[] enumC2040791xArr = new EnumC2040791x[4];
        AbstractC34851af.A1A(enumC2040791x, enumC2040791x2, enumC2040791x3, enumC2040791xArr);
        enumC2040791xArr[3] = enumC2040791x4;
        A01 = enumC2040791xArr;
        A00 = C05C.A00(enumC2040791xArr);
    }

    public static EnumC2040791x valueOf(String str) {
        return (EnumC2040791x) Enum.valueOf(EnumC2040791x.class, str);
    }

    public static EnumC2040791x[] values() {
        return (EnumC2040791x[]) A01.clone();
    }

    public EnumC2040791x(String str, int i) {
    }
}
