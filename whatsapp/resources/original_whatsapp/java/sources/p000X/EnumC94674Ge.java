package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94674Ge {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94674Ge[] A01;
    public static final EnumC94674Ge A02;
    public static final EnumC94674Ge A03;
    public static final EnumC94674Ge A04;

    static {
        EnumC94674Ge enumC94674Ge = new EnumC94674Ge("DEFAULT", 0);
        A02 = enumC94674Ge;
        EnumC94674Ge enumC94674Ge2 = new EnumC94674Ge("NANO_BANANA", 1);
        A03 = enumC94674Ge2;
        EnumC94674Ge enumC94674Ge3 = new EnumC94674Ge("UNKNOWN", 2);
        A04 = enumC94674Ge3;
        EnumC94674Ge[] enumC94674GeArr = new EnumC94674Ge[3];
        AbstractC34851af.A1B(enumC94674Ge, enumC94674Ge2, enumC94674Ge3, enumC94674GeArr);
        A01 = enumC94674GeArr;
        A00 = C05C.A00(enumC94674GeArr);
    }

    public static EnumC94674Ge valueOf(String str) {
        return (EnumC94674Ge) Enum.valueOf(EnumC94674Ge.class, str);
    }

    public static EnumC94674Ge[] values() {
        return (EnumC94674Ge[]) A01.clone();
    }

    public EnumC94674Ge(String str, int i) {
    }
}
