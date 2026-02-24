package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32716Ehj {
    public static final /* synthetic */ EnumC32716Ehj[] A00;
    public static final EnumC32716Ehj A01;
    public static final EnumC32716Ehj A02;
    public static final EnumC32716Ehj A03;
    public static final EnumC32716Ehj A04;
    public static final EnumC32716Ehj A05;

    static {
        EnumC32716Ehj enumC32716Ehj = new EnumC32716Ehj("INSTALL", 0);
        A03 = enumC32716Ehj;
        EnumC32716Ehj enumC32716Ehj2 = new EnumC32716Ehj("DELETE", 1);
        A01 = enumC32716Ehj2;
        EnumC32716Ehj enumC32716Ehj3 = new EnumC32716Ehj("SET_COMPONENT_STATE", 2);
        A05 = enumC32716Ehj3;
        EnumC32716Ehj enumC32716Ehj4 = new EnumC32716Ehj("GET_RUNNING_APPS", 3);
        A02 = enumC32716Ehj4;
        EnumC32716Ehj enumC32716Ehj5 = new EnumC32716Ehj("INSTALL_PACKAGE_UPDATES", 4);
        A04 = enumC32716Ehj5;
        EnumC32716Ehj[] enumC32716EhjArr = new EnumC32716Ehj[5];
        AbstractC34861ag.A1Y(enumC32716Ehj, enumC32716Ehj2, enumC32716Ehj3, enumC32716Ehj4, enumC32716EhjArr);
        enumC32716EhjArr[4] = enumC32716Ehj5;
        A00 = enumC32716EhjArr;
    }

    public static EnumC32716Ehj valueOf(String str) {
        return (EnumC32716Ehj) Enum.valueOf(EnumC32716Ehj.class, str);
    }

    public static EnumC32716Ehj[] values() {
        return (EnumC32716Ehj[]) A00.clone();
    }

    public EnumC32716Ehj(String str, int i) {
    }
}
