package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32759EiR {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32759EiR[] A01;
    public static final EnumC32759EiR A02;
    public static final EnumC32759EiR A03;
    public static final EnumC32759EiR A04;
    public final int intValue;

    static {
        EnumC32759EiR enumC32759EiR = new EnumC32759EiR("DEFAULT", 0, 0);
        A02 = enumC32759EiR;
        EnumC32759EiR enumC32759EiR2 = new EnumC32759EiR("TEMPORARY", 1, 1);
        A04 = enumC32759EiR2;
        EnumC32759EiR enumC32759EiR3 = new EnumC32759EiR("LOCAL", 2, 2);
        A03 = enumC32759EiR3;
        EnumC32759EiR enumC32759EiR4 = new EnumC32759EiR("REMOTE", 3, 3);
        EnumC32759EiR[] enumC32759EiRArr = new EnumC32759EiR[4];
        AbstractC34851af.A1A(enumC32759EiR, enumC32759EiR2, enumC32759EiR3, enumC32759EiRArr);
        enumC32759EiRArr[3] = enumC32759EiR4;
        A01 = enumC32759EiRArr;
        A00 = C05C.A00(enumC32759EiRArr);
    }

    public static EnumC32759EiR valueOf(String str) {
        return (EnumC32759EiR) Enum.valueOf(EnumC32759EiR.class, str);
    }

    public static EnumC32759EiR[] values() {
        return (EnumC32759EiR[]) A01.clone();
    }

    public EnumC32759EiR(String str, int i, int i2) {
        this.intValue = i2;
    }
}
