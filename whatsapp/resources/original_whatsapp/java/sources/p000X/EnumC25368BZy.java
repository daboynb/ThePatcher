package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25368BZy {
    public static final /* synthetic */ EnumC25368BZy[] A00;
    public static final EnumC25368BZy A01;
    public static final EnumC25368BZy A02;
    public static final EnumC25368BZy A03;
    public static final EnumC25368BZy A04;
    public final int mIntValue;

    static {
        EnumC25368BZy enumC25368BZy = new EnumC25368BZy("COLUMN", 0, 0);
        A01 = enumC25368BZy;
        EnumC25368BZy enumC25368BZy2 = new EnumC25368BZy("COLUMN_REVERSE", 1, 1);
        A02 = enumC25368BZy2;
        EnumC25368BZy enumC25368BZy3 = new EnumC25368BZy("ROW", 2, 2);
        A03 = enumC25368BZy3;
        EnumC25368BZy enumC25368BZy4 = new EnumC25368BZy("ROW_REVERSE", 3, 3);
        A04 = enumC25368BZy4;
        EnumC25368BZy[] enumC25368BZyArr = new EnumC25368BZy[4];
        AbstractC34851af.A1A(enumC25368BZy, enumC25368BZy2, enumC25368BZy3, enumC25368BZyArr);
        enumC25368BZyArr[3] = enumC25368BZy4;
        A00 = enumC25368BZyArr;
    }

    public static EnumC25368BZy valueOf(String str) {
        return (EnumC25368BZy) Enum.valueOf(EnumC25368BZy.class, str);
    }

    public static EnumC25368BZy[] values() {
        return (EnumC25368BZy[]) A00.clone();
    }

    public EnumC25368BZy(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
