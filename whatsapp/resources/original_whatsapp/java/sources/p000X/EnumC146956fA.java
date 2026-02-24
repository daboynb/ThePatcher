package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146956fA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146956fA[] A01;
    public static final EnumC146956fA A02;
    public static final EnumC146956fA A03;
    public static final EnumC146956fA A04;
    public static final EnumC146956fA A05;
    public static final EnumC146956fA A06;

    static {
        EnumC146956fA enumC146956fA = new EnumC146956fA("OUTER_STROKE", 0);
        A06 = enumC146956fA;
        EnumC146956fA enumC146956fA2 = new EnumC146956fA("INNER_STROKE", 1);
        A05 = enumC146956fA2;
        EnumC146956fA enumC146956fA3 = new EnumC146956fA("FILL", 2);
        A04 = enumC146956fA3;
        EnumC146956fA enumC146956fA4 = new EnumC146956fA("DECORATION_OUTER", 3);
        A03 = enumC146956fA4;
        EnumC146956fA enumC146956fA5 = new EnumC146956fA("DECORATION_INNER", 4);
        A02 = enumC146956fA5;
        EnumC146956fA[] enumC146956fAArr = new EnumC146956fA[5];
        AbstractC34861ag.A1Y(enumC146956fA, enumC146956fA2, enumC146956fA3, enumC146956fA4, enumC146956fAArr);
        enumC146956fAArr[4] = enumC146956fA5;
        A01 = enumC146956fAArr;
        A00 = C05C.A00(enumC146956fAArr);
    }

    public static EnumC146956fA valueOf(String str) {
        return (EnumC146956fA) Enum.valueOf(EnumC146956fA.class, str);
    }

    public static EnumC146956fA[] values() {
        return (EnumC146956fA[]) A01.clone();
    }

    public EnumC146956fA(String str, int i) {
    }
}
