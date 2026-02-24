package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38866HYm {
    public static final /* synthetic */ EnumC38866HYm[] A00;
    public static final EnumC38866HYm A01;
    public static final EnumC38866HYm A02;
    public static final EnumC38866HYm A03;
    public static final EnumC38866HYm A04;
    public static final EnumC38866HYm A05;
    public static final EnumC38866HYm A06;

    static {
        EnumC38866HYm enumC38866HYm = new EnumC38866HYm("DEGRADED", 0);
        A01 = enumC38866HYm;
        EnumC38866HYm enumC38866HYm2 = new EnumC38866HYm("POOR", 1);
        A05 = enumC38866HYm2;
        EnumC38866HYm enumC38866HYm3 = new EnumC38866HYm("MODERATE", 2);
        A04 = enumC38866HYm3;
        EnumC38866HYm enumC38866HYm4 = new EnumC38866HYm("GOOD", 3);
        A03 = enumC38866HYm4;
        EnumC38866HYm enumC38866HYm5 = new EnumC38866HYm("EXCELLENT", 4);
        A02 = enumC38866HYm5;
        EnumC38866HYm enumC38866HYm6 = new EnumC38866HYm("UNKNOWN", 5);
        A06 = enumC38866HYm6;
        EnumC38866HYm[] enumC38866HYmArr = new EnumC38866HYm[6];
        AbstractC34861ag.A1Y(enumC38866HYm, enumC38866HYm2, enumC38866HYm3, enumC38866HYm4, enumC38866HYmArr);
        AbstractC127855is.A1U(enumC38866HYm5, enumC38866HYm6, enumC38866HYmArr);
        A00 = enumC38866HYmArr;
    }

    public static EnumC38866HYm valueOf(String str) {
        return (EnumC38866HYm) Enum.valueOf(EnumC38866HYm.class, str);
    }

    public static EnumC38866HYm[] values() {
        return (EnumC38866HYm[]) A00.clone();
    }

    public EnumC38866HYm(String str, int i) {
    }
}
