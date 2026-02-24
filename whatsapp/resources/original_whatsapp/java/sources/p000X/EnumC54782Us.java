package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54782Us {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54782Us[] A01;
    public static final EnumC54782Us A02;
    public static final EnumC54782Us A03;
    public static final EnumC54782Us A04;
    public final int configValue;

    static {
        EnumC54782Us enumC54782Us = new EnumC54782Us("UNKNOWN", 0, 0);
        A04 = enumC54782Us;
        EnumC54782Us enumC54782Us2 = new EnumC54782Us("ACCEPTED", 1, 1);
        A02 = enumC54782Us2;
        EnumC54782Us enumC54782Us3 = new EnumC54782Us("DENIED", 2, 2);
        A03 = enumC54782Us3;
        EnumC54782Us[] enumC54782UsArr = new EnumC54782Us[3];
        AbstractC34851af.A1B(enumC54782Us, enumC54782Us2, enumC54782Us3, enumC54782UsArr);
        A01 = enumC54782UsArr;
        A00 = C05C.A00(enumC54782UsArr);
    }

    public static EnumC54782Us valueOf(String str) {
        return (EnumC54782Us) Enum.valueOf(EnumC54782Us.class, str);
    }

    public static EnumC54782Us[] values() {
        return (EnumC54782Us[]) A01.clone();
    }

    public EnumC54782Us(String str, int i, int i2) {
        this.configValue = i2;
    }
}
