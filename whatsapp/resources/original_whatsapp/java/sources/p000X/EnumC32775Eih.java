package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eih, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32775Eih {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32775Eih[] A01;
    public static final EnumC32775Eih A02;
    public static final EnumC32775Eih A03;
    public static final EnumC32775Eih A04;
    public static final EnumC32775Eih A05;
    public static final EnumC32775Eih A06;
    public final String value;

    static {
        EnumC32775Eih enumC32775Eih = new EnumC32775Eih("YES", 0, "yes");
        A06 = enumC32775Eih;
        EnumC32775Eih enumC32775Eih2 = new EnumC32775Eih("NO", 1, "no");
        A03 = enumC32775Eih2;
        EnumC32775Eih enumC32775Eih3 = new EnumC32775Eih("TEMPORARY_ALLOW", 2, "temporary_allow");
        A05 = enumC32775Eih3;
        EnumC32775Eih enumC32775Eih4 = new EnumC32775Eih("PERMANENT_ALLOW", 3, "permanent_allow");
        A04 = enumC32775Eih4;
        EnumC32775Eih enumC32775Eih5 = new EnumC32775Eih("DISALLOW", 4, "disallow");
        A02 = enumC32775Eih5;
        EnumC32775Eih[] enumC32775EihArr = new EnumC32775Eih[5];
        AbstractC34861ag.A1Y(enumC32775Eih, enumC32775Eih2, enumC32775Eih3, enumC32775Eih4, enumC32775EihArr);
        enumC32775EihArr[4] = enumC32775Eih5;
        A01 = enumC32775EihArr;
        A00 = C05C.A00(enumC32775EihArr);
    }

    public static EnumC32775Eih valueOf(String str) {
        return (EnumC32775Eih) Enum.valueOf(EnumC32775Eih.class, str);
    }

    public static EnumC32775Eih[] values() {
        return (EnumC32775Eih[]) A01.clone();
    }

    public EnumC32775Eih(String str, int i, String str2) {
        this.value = str2;
    }
}
