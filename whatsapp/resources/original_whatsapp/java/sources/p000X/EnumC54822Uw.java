package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54822Uw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54822Uw[] A01;
    public static final EnumC54822Uw A02;
    public static final EnumC54822Uw A03;
    public static final EnumC54822Uw A04;
    public static final EnumC54822Uw A05;
    public final int value;

    static {
        EnumC54822Uw enumC54822Uw = new EnumC54822Uw("UNKNOWN", 0, 0);
        A05 = enumC54822Uw;
        EnumC54822Uw enumC54822Uw2 = new EnumC54822Uw("GOING", 1, 1);
        A02 = enumC54822Uw2;
        EnumC54822Uw enumC54822Uw3 = new EnumC54822Uw("NOT_GOING", 2, 2);
        A04 = enumC54822Uw3;
        EnumC54822Uw enumC54822Uw4 = new EnumC54822Uw("MAYBE", 3, 3);
        A03 = enumC54822Uw4;
        EnumC54822Uw[] enumC54822UwArr = new EnumC54822Uw[4];
        AbstractC34851af.A1A(enumC54822Uw, enumC54822Uw2, enumC54822Uw3, enumC54822UwArr);
        enumC54822UwArr[3] = enumC54822Uw4;
        A01 = enumC54822UwArr;
        A00 = C05C.A00(enumC54822UwArr);
    }

    public static EnumC54822Uw valueOf(String str) {
        return (EnumC54822Uw) Enum.valueOf(EnumC54822Uw.class, str);
    }

    public static EnumC54822Uw[] values() {
        return (EnumC54822Uw[]) A01.clone();
    }

    public EnumC54822Uw(String str, int i, int i2) {
        this.value = i2;
    }
}
