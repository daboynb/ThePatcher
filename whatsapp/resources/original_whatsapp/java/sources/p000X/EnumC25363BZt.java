package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25363BZt {
    public static final /* synthetic */ EnumC25363BZt[] A00;
    public static final EnumC25363BZt A01;
    public static final EnumC25363BZt A02;
    public static final EnumC25363BZt A03;
    public static final EnumC25363BZt A04;
    public final int mIntValue;

    static {
        EnumC25363BZt enumC25363BZt = new EnumC25363BZt("ROW", 0, 0);
        A03 = enumC25363BZt;
        EnumC25363BZt enumC25363BZt2 = new EnumC25363BZt("ROW_REVERSE", 1, 1);
        A04 = enumC25363BZt2;
        EnumC25363BZt enumC25363BZt3 = new EnumC25363BZt("COLUMN", 2, 2);
        A01 = enumC25363BZt3;
        EnumC25363BZt enumC25363BZt4 = new EnumC25363BZt("COLUMN_REVERSE", 3, 3);
        A02 = enumC25363BZt4;
        EnumC25363BZt[] enumC25363BZtArr = new EnumC25363BZt[4];
        AbstractC34851af.A1A(enumC25363BZt, enumC25363BZt2, enumC25363BZt3, enumC25363BZtArr);
        enumC25363BZtArr[3] = enumC25363BZt4;
        A00 = enumC25363BZtArr;
    }

    public static EnumC25363BZt valueOf(String str) {
        return (EnumC25363BZt) Enum.valueOf(EnumC25363BZt.class, str);
    }

    public static EnumC25363BZt[] values() {
        return (EnumC25363BZt[]) A00.clone();
    }

    public EnumC25363BZt(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
