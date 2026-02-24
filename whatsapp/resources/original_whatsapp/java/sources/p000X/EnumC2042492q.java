package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042492q {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2042492q[] A01;
    public static final EnumC2042492q A02;
    public static final EnumC2042492q A03;
    public static final EnumC2042492q A04;
    public static final EnumC2042492q A05;
    public static final EnumC2042492q A06;
    public final int value;

    static {
        EnumC2042492q enumC2042492q = new EnumC2042492q("NONE", 0, 0);
        A02 = enumC2042492q;
        EnumC2042492q enumC2042492q2 = new EnumC2042492q("TO_REMOVE", 1, 1);
        A05 = enumC2042492q2;
        EnumC2042492q enumC2042492q3 = new EnumC2042492q("REMOVED", 2, 2);
        A04 = enumC2042492q3;
        EnumC2042492q enumC2042492q4 = new EnumC2042492q("UPLOADED", 3, 3);
        A06 = enumC2042492q4;
        EnumC2042492q enumC2042492q5 = new EnumC2042492q("PROCESSED", 4, 4);
        A03 = enumC2042492q5;
        EnumC2042492q[] enumC2042492qArr = new EnumC2042492q[5];
        AbstractC34861ag.A1Y(enumC2042492q, enumC2042492q2, enumC2042492q3, enumC2042492q4, enumC2042492qArr);
        enumC2042492qArr[4] = enumC2042492q5;
        A01 = enumC2042492qArr;
        A00 = C05C.A00(enumC2042492qArr);
    }

    public static EnumC2042492q valueOf(String str) {
        return (EnumC2042492q) Enum.valueOf(EnumC2042492q.class, str);
    }

    public static EnumC2042492q[] values() {
        return (EnumC2042492q[]) A01.clone();
    }

    public EnumC2042492q(String str, int i, int i2) {
        this.value = i2;
    }
}
