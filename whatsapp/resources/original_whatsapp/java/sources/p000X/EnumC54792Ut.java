package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54792Ut {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54792Ut[] A01;
    public static final EnumC54792Ut A02;
    public static final EnumC54792Ut A03;
    public static final EnumC54792Ut A04;
    public static final EnumC54792Ut A05;
    public final int value;

    static {
        EnumC54792Ut enumC54792Ut = new EnumC54792Ut("UNKNOWN", 0, 0);
        A05 = enumC54792Ut;
        EnumC54792Ut enumC54792Ut2 = new EnumC54792Ut("DEFAULT", 1, 1);
        A02 = enumC54792Ut2;
        EnumC54792Ut enumC54792Ut3 = new EnumC54792Ut("PROTO", 2, 2);
        A03 = enumC54792Ut3;
        EnumC54792Ut enumC54792Ut4 = new EnumC54792Ut("RENAMED", 3, 3);
        A04 = enumC54792Ut4;
        EnumC54792Ut[] enumC54792UtArr = new EnumC54792Ut[4];
        AbstractC34851af.A1A(enumC54792Ut, enumC54792Ut2, enumC54792Ut3, enumC54792UtArr);
        enumC54792UtArr[3] = enumC54792Ut4;
        A01 = enumC54792UtArr;
        A00 = C05C.A00(enumC54792UtArr);
    }

    public static EnumC54792Ut valueOf(String str) {
        return (EnumC54792Ut) Enum.valueOf(EnumC54792Ut.class, str);
    }

    public static EnumC54792Ut[] values() {
        return (EnumC54792Ut[]) A01.clone();
    }

    public EnumC54792Ut(String str, int i, int i2) {
        this.value = i2;
    }
}
