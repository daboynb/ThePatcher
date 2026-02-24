package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25384BaE {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25384BaE[] A01;
    public static final EnumC25384BaE A02;
    public static final EnumC25384BaE A03;
    public static final EnumC25384BaE A04;
    public static final EnumC25384BaE A05;
    public static final EnumC25384BaE A06;
    public static final EnumC25384BaE A07;
    public final int level;

    static {
        EnumC25384BaE enumC25384BaE = new EnumC25384BaE("H1", 0, 1);
        A02 = enumC25384BaE;
        EnumC25384BaE enumC25384BaE2 = new EnumC25384BaE("H2", 1, 2);
        A03 = enumC25384BaE2;
        EnumC25384BaE enumC25384BaE3 = new EnumC25384BaE("H3", 2, 3);
        A04 = enumC25384BaE3;
        EnumC25384BaE enumC25384BaE4 = new EnumC25384BaE("H4", 3, 4);
        A05 = enumC25384BaE4;
        EnumC25384BaE enumC25384BaE5 = new EnumC25384BaE("H5", 4, 5);
        A06 = enumC25384BaE5;
        EnumC25384BaE enumC25384BaE6 = new EnumC25384BaE("H6", 5, 6);
        A07 = enumC25384BaE6;
        EnumC25384BaE[] enumC25384BaEArr = new EnumC25384BaE[6];
        AbstractC34861ag.A1Y(enumC25384BaE, enumC25384BaE2, enumC25384BaE3, enumC25384BaE4, enumC25384BaEArr);
        AbstractC127855is.A1U(enumC25384BaE5, enumC25384BaE6, enumC25384BaEArr);
        A01 = enumC25384BaEArr;
        A00 = C05C.A00(enumC25384BaEArr);
    }

    public static EnumC25384BaE valueOf(String str) {
        return (EnumC25384BaE) Enum.valueOf(EnumC25384BaE.class, str);
    }

    public static EnumC25384BaE[] values() {
        return (EnumC25384BaE[]) A01.clone();
    }

    public EnumC25384BaE(String str, int i, int i2) {
        this.level = i2;
    }
}
