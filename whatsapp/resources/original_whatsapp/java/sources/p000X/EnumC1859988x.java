package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.88x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1859988x {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC1859988x[] A01;
    public static final EnumC1859988x A02;
    public static final EnumC1859988x A03;
    public static final EnumC1859988x A04;
    public static final EnumC1859988x A05;
    public static final EnumC1859988x A06;
    public static final EnumC1859988x A07;
    public static final EnumC1859988x A08;
    public static final EnumC1859988x A09;
    public static final EnumC1859988x A0A;
    public static final EnumC1859988x A0B;

    static {
        EnumC1859988x enumC1859988x = new EnumC1859988x("PROP_DISABLED", 0);
        A0A = enumC1859988x;
        EnumC1859988x enumC1859988x2 = new EnumC1859988x("NOT_READY", 1);
        A06 = enumC1859988x2;
        EnumC1859988x enumC1859988x3 = new EnumC1859988x("DEPENDENCIES_NOT_MIGRATED", 2);
        A02 = enumC1859988x3;
        EnumC1859988x enumC1859988x4 = new EnumC1859988x("PENDING_MIGRATION", 3);
        A07 = enumC1859988x4;
        EnumC1859988x enumC1859988x5 = new EnumC1859988x("PENDING_RE_MIGRATION", 4);
        A08 = enumC1859988x5;
        EnumC1859988x enumC1859988x6 = new EnumC1859988x("MIGRATION_FAILED", 5);
        A05 = enumC1859988x6;
        EnumC1859988x enumC1859988x7 = new EnumC1859988x("MIGRATION_COMPLETE", 6);
        A04 = enumC1859988x7;
        EnumC1859988x enumC1859988x8 = new EnumC1859988x("FORCED_MIGRATION_COMPLETE", 7);
        A03 = enumC1859988x8;
        EnumC1859988x enumC1859988x9 = new EnumC1859988x("PENDING_ROLLBACK", 8);
        A09 = enumC1859988x9;
        EnumC1859988x enumC1859988x10 = new EnumC1859988x("ROLLBACK_FAILED", 9);
        A0B = enumC1859988x10;
        EnumC1859988x[] enumC1859988xArr = new EnumC1859988x[10];
        AbstractC34861ag.A1Y(enumC1859988x, enumC1859988x2, enumC1859988x3, enumC1859988x4, enumC1859988xArr);
        AbstractC34921am.A14(enumC1859988x5, enumC1859988x6, enumC1859988x7, enumC1859988x8, enumC1859988xArr);
        enumC1859988xArr[8] = enumC1859988x9;
        enumC1859988xArr[9] = enumC1859988x10;
        A01 = enumC1859988xArr;
        A00 = C05C.A00(enumC1859988xArr);
    }

    public static EnumC1859988x valueOf(String str) {
        return (EnumC1859988x) Enum.valueOf(EnumC1859988x.class, str);
    }

    public static EnumC1859988x[] values() {
        return (EnumC1859988x[]) A01.clone();
    }

    public EnumC1859988x(String str, int i) {
    }
}
