package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25380BaA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25380BaA[] A01;
    public static final EnumC25380BaA A02;
    public static final EnumC25380BaA A03;
    public static final EnumC25380BaA A04;
    public static final EnumC25380BaA A05;
    public final int prefixLength;

    static {
        EnumC25380BaA enumC25380BaA = new EnumC25380BaA("H1", 0, 1);
        A02 = enumC25380BaA;
        EnumC25380BaA enumC25380BaA2 = new EnumC25380BaA("H2", 1, 2);
        A03 = enumC25380BaA2;
        EnumC25380BaA enumC25380BaA3 = new EnumC25380BaA("H3", 2, 3);
        A04 = enumC25380BaA3;
        EnumC25380BaA enumC25380BaA4 = new EnumC25380BaA("H4", 3, 4);
        A05 = enumC25380BaA4;
        EnumC25380BaA[] enumC25380BaAArr = new EnumC25380BaA[4];
        AbstractC34851af.A1A(enumC25380BaA, enumC25380BaA2, enumC25380BaA3, enumC25380BaAArr);
        enumC25380BaAArr[3] = enumC25380BaA4;
        A01 = enumC25380BaAArr;
        A00 = C05C.A00(enumC25380BaAArr);
    }

    public static EnumC25380BaA valueOf(String str) {
        return (EnumC25380BaA) Enum.valueOf(EnumC25380BaA.class, str);
    }

    public static EnumC25380BaA[] values() {
        return (EnumC25380BaA[]) A01.clone();
    }

    public EnumC25380BaA(String str, int i, int i2) {
        this.prefixLength = i2;
    }
}
