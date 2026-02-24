package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54742Uo {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54742Uo[] A01;
    public static final EnumC54742Uo A02;
    public static final EnumC54742Uo A03;
    public static final EnumC54742Uo A04;
    public final int value;

    static {
        EnumC54742Uo enumC54742Uo = new EnumC54742Uo("BING", 0, 1);
        A02 = enumC54742Uo;
        EnumC54742Uo enumC54742Uo2 = new EnumC54742Uo("GOOGLE", 1, 2);
        A03 = enumC54742Uo2;
        EnumC54742Uo enumC54742Uo3 = new EnumC54742Uo("SUPPORT", 2, 3);
        A04 = enumC54742Uo3;
        EnumC54742Uo[] enumC54742UoArr = new EnumC54742Uo[3];
        AbstractC34851af.A1B(enumC54742Uo, enumC54742Uo2, enumC54742Uo3, enumC54742UoArr);
        A01 = enumC54742UoArr;
        A00 = C05C.A00(enumC54742UoArr);
    }

    public static EnumC54742Uo valueOf(String str) {
        return (EnumC54742Uo) Enum.valueOf(EnumC54742Uo.class, str);
    }

    public static EnumC54742Uo[] values() {
        return (EnumC54742Uo[]) A01.clone();
    }

    public EnumC54742Uo(String str, int i, int i2) {
        this.value = i2;
    }
}
