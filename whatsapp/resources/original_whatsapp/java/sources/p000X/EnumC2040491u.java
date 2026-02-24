package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040491u {
    public static final /* synthetic */ EnumC2040491u[] A00;
    public static final EnumC2040491u A01;
    public static final EnumC2040491u A02;
    public static final EnumC2040491u A03;
    public static final EnumC2040491u A04;
    public static final EnumC2040491u A05;

    static {
        EnumC2040491u enumC2040491u = new EnumC2040491u("NOT_A_NUMBER", 0);
        A02 = enumC2040491u;
        EnumC2040491u enumC2040491u2 = new EnumC2040491u("NO_MATCH", 1);
        A03 = enumC2040491u2;
        EnumC2040491u enumC2040491u3 = new EnumC2040491u("SHORT_NSN_MATCH", 2);
        A05 = enumC2040491u3;
        EnumC2040491u enumC2040491u4 = new EnumC2040491u("NSN_MATCH", 3);
        A04 = enumC2040491u4;
        EnumC2040491u enumC2040491u5 = new EnumC2040491u("EXACT_MATCH", 4);
        A01 = enumC2040491u5;
        EnumC2040491u[] enumC2040491uArr = new EnumC2040491u[5];
        AbstractC34861ag.A1Y(enumC2040491u, enumC2040491u2, enumC2040491u3, enumC2040491u4, enumC2040491uArr);
        enumC2040491uArr[4] = enumC2040491u5;
        A00 = enumC2040491uArr;
    }

    public static EnumC2040491u valueOf(String str) {
        return (EnumC2040491u) Enum.valueOf(EnumC2040491u.class, str);
    }

    public static EnumC2040491u[] values() {
        return (EnumC2040491u[]) A00.clone();
    }

    public EnumC2040491u(String str, int i) {
    }
}
