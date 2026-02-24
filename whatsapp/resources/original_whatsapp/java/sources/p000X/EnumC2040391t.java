package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040391t {
    public static final /* synthetic */ EnumC2040391t[] A00;
    public static final EnumC2040391t A01;
    public static final EnumC2040391t A02;
    public static final EnumC2040391t A03;
    public static final EnumC2040391t A04;
    public static final EnumC2040391t A05;

    static {
        EnumC2040391t enumC2040391t = new EnumC2040391t("ON_CONFIGURE", 0);
        A01 = enumC2040391t;
        EnumC2040391t enumC2040391t2 = new EnumC2040391t("ON_CREATE", 1);
        A02 = enumC2040391t2;
        EnumC2040391t enumC2040391t3 = new EnumC2040391t("ON_UPGRADE", 2);
        A05 = enumC2040391t3;
        EnumC2040391t enumC2040391t4 = new EnumC2040391t("ON_DOWNGRADE", 3);
        A03 = enumC2040391t4;
        EnumC2040391t enumC2040391t5 = new EnumC2040391t("ON_OPEN", 4);
        A04 = enumC2040391t5;
        EnumC2040391t[] enumC2040391tArr = new EnumC2040391t[5];
        AbstractC34861ag.A1Y(enumC2040391t, enumC2040391t2, enumC2040391t3, enumC2040391t4, enumC2040391tArr);
        enumC2040391tArr[4] = enumC2040391t5;
        A00 = enumC2040391tArr;
    }

    public static EnumC2040391t valueOf(String str) {
        return (EnumC2040391t) Enum.valueOf(EnumC2040391t.class, str);
    }

    public static EnumC2040391t[] values() {
        return (EnumC2040391t[]) A00.clone();
    }

    public EnumC2040391t(String str, int i) {
    }
}
